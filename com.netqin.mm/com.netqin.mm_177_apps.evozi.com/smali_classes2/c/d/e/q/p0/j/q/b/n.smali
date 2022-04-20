.class public final Lc/d/e/q/p0/j/q/b/n;
.super Ljava/lang/Object;
.source "InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Lc/d/e/q/p0/j/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/p0/j/q/b/e;

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/p0/j/q/b/e;",
            "Le/a/a<",
            "Landroid/util/DisplayMetrics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/q/b/n;->a:Lc/d/e/q/p0/j/q/b/e;

    .line 3
    iput-object p2, p0, Lc/d/e/q/p0/j/q/b/n;->b:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/e/q/p0/j/q/b/e;Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/j/q/b/e;->h(Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/e/q/p0/j/i;

    return-object p0
.end method

.method public static a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/p0/j/q/b/e;",
            "Le/a/a<",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lc/d/e/q/p0/j/q/b/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/q/b/n;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/p0/j/q/b/n;-><init>(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/p0/j/i;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/q/b/n;->a:Lc/d/e/q/p0/j/q/b/e;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/b/n;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lc/d/e/q/p0/j/q/b/n;->a(Lc/d/e/q/p0/j/q/b/e;Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/q/b/n;->get()Lc/d/e/q/p0/j/i;

    move-result-object v0

    return-object v0
.end method
