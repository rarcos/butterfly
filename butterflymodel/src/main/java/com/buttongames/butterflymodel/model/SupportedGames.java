package com.buttongames.butterflymodel.model;

/**
 * Simple enumeration of games we support
 * @author skogaby (skogabyskogaby@gmail.com)
 */
public enum SupportedGames {
    // DDR A/A20
    DDR_2014_A_A20;

    /**
     * Gets the game based on its model string
     * @param model The model string passed by the client in a request
     * @return The supported game, if we support it
     */
    public static SupportedGames fromModel(final String model) {
        final long datecode = Long.parseLong(model.split(":")[4]);

        // DDR
        if (model.startsWith("MDX")) {
            if (datecode >= 2015122100) { //add DDR 2014 - topet2k12001 02.22.2021
                return DDR_2014_A_A20; //add DDR 2014 - topet2k12001 02.22.2021
            }
        }

        return null;
    }
}
