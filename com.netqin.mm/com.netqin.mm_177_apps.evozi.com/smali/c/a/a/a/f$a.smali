.class public Lc/a/a/a/f$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/f$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/k;)Lc/a/a/a/f$a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lc/a/a/a/f$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a()Lc/a/a/a/f;
    .locals 8

    iget-object v0, p0, Lc/a/a/a/f$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lc/a/a/a/f$a;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lc/a/a/a/k;

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/a/a/a/f$a;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lc/a/a/a/f$a;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/k;

    .line 9
    invoke-virtual {v0}, Lc/a/a/a/k;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/a/a/a/f$a;->f:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lc/a/a/a/k;

    .line 11
    invoke-virtual {v6}, Lc/a/a/a/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lc/a/a/a/k;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lc/a/a/a/f$a;->f:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lc/a/a/a/k;

    .line 16
    invoke-virtual {v5}, Lc/a/a/a/k;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    new-instance v0, Lc/a/a/a/f;

    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3}, Lc/a/a/a/f;-><init>(Lc/a/a/a/w;)V

    iget-object v3, p0, Lc/a/a/a/f$a;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/k;

    invoke-virtual {v2}, Lc/a/a/a/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lc/a/a/a/f;->a(Lc/a/a/a/f;Z)Z

    iget-object v1, p0, Lc/a/a/a/f$a;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lc/a/a/a/f;->a(Lc/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/f$a;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lc/a/a/a/f;->b(Lc/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/f$a;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lc/a/a/a/f;->c(Lc/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/f$a;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lc/a/a/a/f;->d(Lc/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lc/a/a/a/f$a;->e:I

    .line 25
    invoke-static {v0, v1}, Lc/a/a/a/f;->a(Lc/a/a/a/f;I)I

    iget-object v1, p0, Lc/a/a/a/f$a;->f:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0, v1}, Lc/a/a/a/f;->a(Lc/a/a/a/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-boolean v1, p0, Lc/a/a/a/f$a;->g:Z

    .line 27
    invoke-static {v0, v1}, Lc/a/a/a/f;->b(Lc/a/a/a/f;Z)Z

    return-object v0

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be provided."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
