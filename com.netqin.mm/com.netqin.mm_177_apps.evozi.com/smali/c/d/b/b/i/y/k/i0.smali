.class public final Lc/d/b/b/i/y/k/i0;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lc/d/b/b/i/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/i/v/a/b<",
        "Lc/d/b/b/i/y/k/h0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/y/k/i0;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/y/k/i0;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/y/k/i0;->c:Le/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lc/d/b/b/i/y/k/h0;
    .locals 1

    .line 2
    new-instance v0, Lc/d/b/b/i/y/k/h0;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/i/y/k/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;)Lc/d/b/b/i/y/k/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/d/b/b/i/y/k/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/i/y/k/i0;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/i/y/k/i0;-><init>(Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/b/b/i/y/k/h0;
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/y/k/i0;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/i/y/k/i0;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b/i/y/k/i0;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lc/d/b/b/i/y/k/i0;->a(Landroid/content/Context;Ljava/lang/String;I)Lc/d/b/b/i/y/k/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/i0;->get()Lc/d/b/b/i/y/k/h0;

    move-result-object v0

    return-object v0
.end method
