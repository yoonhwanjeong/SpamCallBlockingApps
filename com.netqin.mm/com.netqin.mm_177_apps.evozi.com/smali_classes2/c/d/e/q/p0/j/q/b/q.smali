.class public final Lc/d/e/q/p0/j/q/b/q;
.super Ljava/lang/Object;
.source "InflaterModule_ProvidesBannerMessageFactory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Lc/d/e/q/r0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/p0/j/q/b/o;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/q/b/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/q/b/q;->a:Lc/d/e/q/p0/j/q/b/o;

    return-void
.end method

.method public static a(Lc/d/e/q/p0/j/q/b/o;)Lc/d/e/q/p0/j/q/b/q;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/q/b/q;

    invoke-direct {v0, p0}, Lc/d/e/q/p0/j/q/b/q;-><init>(Lc/d/e/q/p0/j/q/b/o;)V

    return-object v0
.end method

.method public static b(Lc/d/e/q/p0/j/q/b/o;)Lc/d/e/q/r0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/q/b/o;->b()Lc/d/e/q/r0/i;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/e/q/r0/i;

    return-object p0
.end method


# virtual methods
.method public get()Lc/d/e/q/r0/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/q/b/q;->a:Lc/d/e/q/p0/j/q/b/o;

    invoke-static {v0}, Lc/d/e/q/p0/j/q/b/q;->b(Lc/d/e/q/p0/j/q/b/o;)Lc/d/e/q/r0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/q/b/q;->get()Lc/d/e/q/r0/i;

    move-result-object v0

    return-object v0
.end method
