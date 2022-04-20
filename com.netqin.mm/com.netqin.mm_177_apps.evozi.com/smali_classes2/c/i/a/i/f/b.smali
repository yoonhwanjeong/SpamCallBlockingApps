.class public abstract Lc/i/a/i/f/b;
.super Ljava/lang/Object;
.source "BaseShow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/library/ad/core/BaseAdResult;

.field public b:Lcom/library/ad/core/AdInfo;

.field public c:Lc/i/a/e/g;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/i/a/i/f/b$a;

    invoke-direct {v0, p0}, Lc/i/a/i/f/b$a;-><init>(Lc/i/a/i/f/b;)V

    iput-object v0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    .line 3
    iput-object p1, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    .line 4
    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/ViewGroup;Lc/i/a/e/f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/i/a/e/f<",
            "TAdData;>;)Z"
        }
    .end annotation
.end method
