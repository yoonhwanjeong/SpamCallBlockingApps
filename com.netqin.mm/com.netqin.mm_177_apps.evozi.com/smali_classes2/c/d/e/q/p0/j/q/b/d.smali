.class public final Lc/d/e/q/p0/j/q/b/d;
.super Ljava/lang/Object;
.source "HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Lc/d/e/q/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/p0/j/q/b/c;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/q/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/q/b/d;->a:Lc/d/e/q/p0/j/q/b/c;

    return-void
.end method

.method public static a(Lc/d/e/q/p0/j/q/b/c;)Lc/d/e/q/p0/j/q/b/d;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/q/b/d;

    invoke-direct {v0, p0}, Lc/d/e/q/p0/j/q/b/d;-><init>(Lc/d/e/q/p0/j/q/b/c;)V

    return-object v0
.end method

.method public static b(Lc/d/e/q/p0/j/q/b/c;)Lc/d/e/q/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/q/b/c;->a()Lc/d/e/q/r;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/e/q/r;

    return-object p0
.end method


# virtual methods
.method public get()Lc/d/e/q/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/q/b/d;->a:Lc/d/e/q/p0/j/q/b/c;

    invoke-static {v0}, Lc/d/e/q/p0/j/q/b/d;->b(Lc/d/e/q/p0/j/q/b/c;)Lc/d/e/q/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/q/b/d;->get()Lc/d/e/q/r;

    move-result-object v0

    return-object v0
.end method
