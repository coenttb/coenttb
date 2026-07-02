# Coen ten Thije Boonkkamp

**Lawyer • Swift Infrastructure Engineer • Founder of Swift Institute**

I see a future where no person again faces the unjust reality that economic differences significantly dictate legal outcomes. To reach that future, we need technology that makes legal services accessible and affordable.

Another reality is that the infrastructure to reach this just isn't there yet.

That's why I build the [Swift Institute](https://github.com/swift-institute) ecosystem: layered, convention-driven Swift infrastructure across [swift-primitives](https://github.com/swift-primitives) (atomic building blocks), [swift-standards](https://github.com/swift-standards) (specification implementations), and [swift-foundations](https://github.com/swift-foundations) (composed systems — I/O, filesystem, HTML, CSS, PDF, networking). Strict memory safety, typed throws, and compile-time guarantees that hold across package boundaries.

Legal technology is where this work is headed — the infrastructure below is how it gets there.

## Available for contract work

I take on consulting and contract engagements in:

- Swift package, library, and API architecture
- Systems and infrastructure engineering — concurrency, filesystem, I/O, parsing, serialization
- Developer tooling and code quality
- Document generation and legal-tech systems
- Life-sciences, research, IP, and data agreements — including projects requiring both legal and technical judgment

**Contact:** [coen@coenttb.com](mailto:coen@coenttb.com)

## My contributions to the Swift open source ecosystem

The Swift Institute ecosystem is in public alpha — released repository by repository and under active stabilization.

### Flagship Projects

**[swift-pdf](https://github.com/swift-foundations/swift-pdf)** - PDF document generation for Swift
Generates PDF documents from HTML views and Markdown authored with a Swift result-builder DSL. Evolved successor to swift-html-to-pdf, transferred with its full history, tags, and stars.
- Tables with colspan/rowspan and automatic document outlines
- CSS styling and atomic file writing
- Single `import PDF`

**[swift-html](https://github.com/swift-foundations/swift-html)** - Type-safe HTML, CSS, and SVG for Swift
One unified import for HTML generation, grounded in the WHATWG and W3C specifications.
- Compile-time validation of markup and styles
- Re-exports HTML rendering, CSS, and SVG packages built on swift-standards
- Optional internationalization via package traits

**[swift-file-system](https://github.com/swift-foundations/swift-file-system)** - Typed filesystem operations for Swift
A `File` value type for reading, writing, scoped handles, atomic writes, and directory traversal.
- Typed throws end-to-end
- Zero-copy reads and crash-safe atomic writes
- Sync and async surfaces on a dedicated I/O pool

**[swift-io](https://github.com/swift-foundations/swift-io)** - Async I/O executor for Swift
Isolates blocking syscalls from Swift's cooperative thread pool.
- Dedicated worker threads with bounded queues
- Deterministic shutdown semantics
- Benchmarked against NIOThreadPool

**[swift-linter](https://github.com/swift-foundations/swift-linter)** - SwiftSyntax-based AST linter
Lints what a regex on source text cannot express.
- Rule-pack-agnostic engine with per-package configuration
- Command-line runner and SARIF output
- Reusable CI workflow consumed across the ecosystem

**[swift-standards](https://github.com/swift-standards/swift-standards)** - Extensions to the Swift standard library
The anchor package of the standards layer — every specification package builds on it.
- Foundation-free
- Strict memory safety and typed throws
- Shared grounding for RFC, ISO, W3C, and WHATWG implementations

### Earlier work

Server-side Swift packages that power production systems, including [coenttb.com](https://coenttb.com):

- [**swift-records**](https://github.com/coenttb/swift-records) (15 stars) - Type-safe PostgreSQL database layer
- [**swift-stripe**](https://github.com/coenttb/swift-stripe) - Stripe SDK for server-side Swift
- [**coenttb-com-server**](https://github.com/coenttb/coenttb-com-server) (10 stars) - 100% Swift production website, type-safe from database to DOM

## Professional Work

**Legal Advisor** - Bridging law and code for groundbreaking life sciences:
- [100+ Study](https://100plus.nl) - Amsterdam UMC's pioneering longevity research
- [Alzheimer Genetics Hub](https://alzheimergenetics.org) - Global genetics collaboration platform
- [DEMENTREE Biobank](https://www.alzheimercentrum.nl/wetenschap/lopend-onderzoek/biobank-dementree/) - Advanced dementia research infrastructure

## Philosophy

I build tools that make wrong things impossible. Every abstraction removes entire classes of errors. My frameworks don't just work - they teach you how to build better systems.

**Core beliefs:**
- Type safety is a feature, not overhead
- Swift's future extends far beyond Apple platforms
- The best code is code that guides its users
- Building in public accelerates everyone's learning

## Recent Writing

- [From Broke to Building in Public](https://www.coenttb.com/blog/1-from-broke-to-building-in-public-open-sourcing-coenttb-com) - Why I open-sourced my business
- [A Journey Building HTML Documents in Swift](https://www.coenttb.com/blog/2-a-journey-building-html-documents-in-swift) - Evolution of type-safe HTML
- [A Tour of PointFreeHTML](https://www.coenttb.com/blog/3-a-tour-of-pointfreehtml) - Deep dive into HTML DSLs
- [Modern Swift Library Architecture](https://www.coenttb.com/blog/4-modern-swift-library-architecture-1-the-swift-package) - Building modular systems

## Let's Connect

- **Website:** [coenttb.com](https://coenttb.com)
- **Twitter/X:** [@coenttb](https://x.com/coenttb)
- **LinkedIn:** [Coen ten Thije Boonkkamp](https://www.linkedin.com/in/tenthijeboonkkamp)
- **Legal Practice:** [Ten Thije Boonkkamp](https://tenthijeboonkkamp.nl)

---

*Currently available for contract and consulting work in Swift infrastructure, document systems, and legal tech. Have an interesting challenge? [Email me](mailto:coen@coenttb.com).*
