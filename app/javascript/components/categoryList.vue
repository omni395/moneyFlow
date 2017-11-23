<template lang = 'slm'>
    .category v-if='categories && categories.length'
    h3 Выбор категории
    select.custom-select name='category' v-model='selectedCategory'
    option v-for='category in categories' v-bind:value='category.id' {{ category.description }}
    p Category ID: {{ selectedCategory }}

    .subCategory v-if='subCategories && subCategories.length'
    h3 Выбор подкатегории
    select.custom-select name='subCategory' v-model='selectedSubCategory'
    option v-for='subCategory in subCategories' v-bind:value='subCategory.id' {{ subCategory.description }}
    p Sub Category ID: {{ selectedSubCategory }}
</template>

<script lang = 'coffee'>
    import axios from 'axios'
    export default
    components:
    category
    subcategory
    data: ->
        categories: []
        subCategories: []
        selectedCategory: ''
        selectedSubCategory: ''
    methods:
        category: ->
            self = @
            axios.get('/api/v1/categories.json')
                .then((response) ->
                self.categories = response.data
                return)
                .catch((error) -> console.log error)
    watch:
        selectedCategory: ->
            category_id = $('select[name="category"]').val()
            self = @
            axios.get('/api/v1/categories/'+category_id+'/subcategories.json')
                .then((response) ->
                self.subCategories = response.data
                return)
                .catch((error) -> console.log error)
    mounted: ->
        @category()
</script>

<style scoped lang = 'sass'>
</style>