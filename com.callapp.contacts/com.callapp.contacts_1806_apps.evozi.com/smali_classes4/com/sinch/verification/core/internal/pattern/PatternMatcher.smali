.class public abstract Lcom/sinch/verification/core/internal/pattern/PatternMatcher;
.super Lcom/sinch/verification/core/internal/pattern/PatternHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sinch/verification/core/internal/pattern/PatternMatcher;",
        "Lcom/sinch/verification/core/internal/pattern/PatternHandler;",
        "template",
        "",
        "patternFactory",
        "Lcom/sinch/verification/core/internal/pattern/PatternFactory;",
        "(Ljava/lang/String;Lcom/sinch/verification/core/internal/pattern/PatternFactory;)V",
        "matches",
        "",
        "message",
        "verification-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sinch/verification/core/internal/pattern/PatternFactory;)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sinch/verification/core/internal/pattern/PatternHandler;-><init>(Ljava/lang/String;Lcom/sinch/verification/core/internal/pattern/PatternFactory;)V

    return-void
.end method


# virtual methods
.method public final matches(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/sinch/verification/core/internal/pattern/PatternMatcher;->getPattern$verification_core_productionRelease()Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
