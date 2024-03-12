USE cooking;
CREATE VIEW RecipeIngredients AS
SELECT IngredientName_recipeingredients, RecipeName, Image, Instructions
FROM Recipe, Ingredient;


