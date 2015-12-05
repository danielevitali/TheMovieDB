//
//  MovieDetailsPresenter.swift
//  TheMovieManager
//
//  Created by Daniele Vitali on 12/5/15.
//  Copyright © 2015 Daniele Vitali. All rights reserved.
//

import Foundation

protocol MovieDetailsContractPresenter {
    
    func addToFavoriteClick(movie: Movie)

    func removeFromFavoriteClick(movie: Movie)
    
    func addToWatchlistClick(movie: Movie)
    
    func removeFromWatchlistClick(movie: Movie)
}