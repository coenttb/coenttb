//
//  File.swift
//  coenttb
//
//  Created by Coen ten Thije Boonkkamp on 31/07/2025.
//

import Foundation
import TranslatedString

extension TranslatedString {
    public static func jurisdiction_clause(
        topic: TranslatedString,
        entity: String,
    ) -> Self {
        .init(
            dutch: "De rechtbank te Utrecht, Nederland, heeft exclusieve bevoegdheid, in eerste instantie, om alle geschillen tussen u en \(entity) te beslechten die verband houden met \(topic.dutch), inclusief niet-contractuele verplichtingen die daarmee verband houden, alsmede geschillen over het bestaan en de geldigheid van dergelijke overeenkomsten.",
            english: "The court in Utrecht, the Netherlands, has exclusive jurisdiction, in first instance, to hear any disputes between you and \(entity) relating to \(topic.english), including non-contractual obligations relating thereto as well as disputes concerning the existence and validity of such agreements."
        )
    }
}
