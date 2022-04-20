.class public final Lc/d/b/b/i/u/k;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lc/d/b/b/i/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/i/v/a/b<",
        "Lc/d/b/b/i/u/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/u/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/u/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/u/k;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/u/k;->b:Le/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Lc/d/b/b/i/u/j;
    .locals 1

    .line 2
    new-instance v0, Lc/d/b/b/i/u/j;

    check-cast p1, Lc/d/b/b/i/u/h;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/i/u/j;-><init>(Landroid/content/Context;Lc/d/b/b/i/u/h;)V

    return-object v0
.end method

.method public static a(Le/a/a;Le/a/a;)Lc/d/b/b/i/u/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/u/h;",
            ">;)",
            "Lc/d/b/b/i/u/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/i/u/k;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/i/u/k;-><init>(Le/a/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/b/b/i/u/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/u/k;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/i/u/k;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/b/i/u/k;->a(Landroid/content/Context;Ljava/lang/Object;)Lc/d/b/b/i/u/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/u/k;->get()Lc/d/b/b/i/u/j;

    move-result-object v0

    return-object v0
.end method
