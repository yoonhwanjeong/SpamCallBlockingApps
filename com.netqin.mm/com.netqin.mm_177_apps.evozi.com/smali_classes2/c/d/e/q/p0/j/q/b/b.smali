.class public final Lc/d/e/q/p0/j/q/b/b;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvidesApplicationFactory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/p0/j/q/b/a;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/q/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/q/b/b;->a:Lc/d/e/q/p0/j/q/b/a;

    return-void
.end method

.method public static a(Lc/d/e/q/p0/j/q/b/a;)Lc/d/e/q/p0/j/q/b/b;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/q/b/b;

    invoke-direct {v0, p0}, Lc/d/e/q/p0/j/q/b/b;-><init>(Lc/d/e/q/p0/j/q/b/a;)V

    return-object v0
.end method

.method public static b(Lc/d/e/q/p0/j/q/b/a;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/q/b/a;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/Application;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/q/b/b;->a:Lc/d/e/q/p0/j/q/b/a;

    invoke-static {v0}, Lc/d/e/q/p0/j/q/b/b;->b(Lc/d/e/q/p0/j/q/b/a;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/q/b/b;->get()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
