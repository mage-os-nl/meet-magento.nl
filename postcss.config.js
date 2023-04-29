module.exports = {
    plugins: {
        autoprefixer: {},
        "postcss-nesting": {},
        'postcss-font-magician': {
            variants: {
                'Roboto': {
                    '100': [],
                    '900': []
                }
            },
            foundries: ['google']
        }
    }
}