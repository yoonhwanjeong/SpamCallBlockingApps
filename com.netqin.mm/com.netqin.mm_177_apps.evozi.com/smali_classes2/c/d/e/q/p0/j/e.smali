.class public final Lc/d/e/q/p0/j/e;
.super Ljava/lang/Object;
.source "FiamImageLoader_Factory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Lc/d/e/q/p0/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/e;->a:Le/a/a;

    return-void
.end method

.method public static a(Lcom/squareup/picasso/Picasso;)Lc/d/e/q/p0/j/d;
    .locals 1

    .line 2
    new-instance v0, Lc/d/e/q/p0/j/d;

    invoke-direct {v0, p0}, Lc/d/e/q/p0/j/d;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-object v0
.end method

.method public static a(Le/a/a;)Lc/d/e/q/p0/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)",
            "Lc/d/e/q/p0/j/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/e;

    invoke-direct {v0, p0}, Lc/d/e/q/p0/j/e;-><init>(Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/p0/j/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/e;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    invoke-static {v0}, Lc/d/e/q/p0/j/e;->a(Lcom/squareup/picasso/Picasso;)Lc/d/e/q/p0/j/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/e;->get()Lc/d/e/q/p0/j/d;

    move-result-object v0

    return-object v0
.end method
