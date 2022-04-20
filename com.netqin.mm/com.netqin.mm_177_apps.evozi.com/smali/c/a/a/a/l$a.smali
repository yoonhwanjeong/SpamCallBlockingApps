.class public Lc/a/a/a/l$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/a/a/a/l$a;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lc/a/a/a/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/a/a/l$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/a/a/a/l$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public a()Lc/a/a/a/l;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/l$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lc/a/a/a/l$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/a/a/a/l;

    invoke-direct {v0}, Lc/a/a/a/l;-><init>()V

    iget-object v1, p0, Lc/a/a/a/l$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lc/a/a/a/l;->a(Lc/a/a/a/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/l$a;->b:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lc/a/a/a/l;->a(Lc/a/a/a/l;Ljava/util/List;)Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU list or SkuWithOffer list must be set"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU type must be set"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
