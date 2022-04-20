.class public final Lcom/facebook/ads/redexgen/X/7i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7h;,
        Lcom/facebook/ads/redexgen/X/70;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/4J;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4J",
            "<",
            "Lcom/facebook/ads/redexgen/X/7X;",
            "Lcom/facebook/ads/redexgen/X/7h;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/facebook/ads/redexgen/X/4L;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4L",
            "<",
            "Lcom/facebook/ads/redexgen/X/7X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17179
    new-instance v0, Lcom/facebook/ads/redexgen/X/4J;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4J;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    .line 17180
    new-instance v0, Lcom/facebook/ads/redexgen/X/4L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->C:Lcom/facebook/ads/redexgen/X/4L;

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/7X;I)Lcom/facebook/ads/redexgen/X/7A;
    .locals 4
    .param p1, "vh"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "flag"    # I

    .prologue
    const/4 v1, 0x0

    .line 17188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->B(Ljava/lang/Object;)I

    move-result v3

    .line 17189
    .local p0, "index":I
    if-gez v3, :cond_1

    .line 17190
    :cond_0
    :goto_0
    return-object v1

    .line 17191
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4J;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7h;

    .line 17192
    .local p2, "record":Lcom/facebook/ads/redexgen/X/7h;
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 17193
    iget v1, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    .line 17194
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 17195
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    .line 17196
    .local p1, "info":Lcom/facebook/ads/redexgen/X/7A;
    :goto_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    .line 17197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4J;->E(I)Ljava/lang/Object;

    .line 17198
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7h;->D(Lcom/facebook/ads/redexgen/X/7h;)V

    goto :goto_0

    .line 17199
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/7A;
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 17200
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7h;->C:Lcom/facebook/ads/redexgen/X/7A;

    .restart local p1    # "info":Lcom/facebook/ads/redexgen/X/7A;
    goto :goto_1

    .line 17201
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/7A;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/7A;

    .prologue
    .line 17181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7h;

    .line 17182
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7h;
    if-nez v1, :cond_0

    .line 17183
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7h;->C()Lcom/facebook/ads/redexgen/X/7h;

    move-result-object v1

    .line 17184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17185
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    .line 17186
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    .line 17187
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 17202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7h;

    .line 17203
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7h;
    if-nez v1, :cond_0

    .line 17204
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7h;->C()Lcom/facebook/ads/redexgen/X/7h;

    move-result-object v1

    .line 17205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17206
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    .line 17207
    return-void
.end method

.method public final C(JLcom/facebook/ads/redexgen/X/7X;)V
    .locals 1
    .param p1, "key"    # J
    .param p3, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->C:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4L;->C(JLjava/lang/Object;)V

    .line 17209
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/7A;

    .prologue
    .line 17210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7h;

    .line 17211
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7h;
    if-nez v1, :cond_0

    .line 17212
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7h;->C()Lcom/facebook/ads/redexgen/X/7h;

    move-result-object v1

    .line 17213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17214
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/7h;->C:Lcom/facebook/ads/redexgen/X/7A;

    .line 17215
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    .line 17216
    return-void
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/7A;

    .prologue
    .line 17217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7h;

    .line 17218
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7h;
    if-nez v1, :cond_0

    .line 17219
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7h;->C()Lcom/facebook/ads/redexgen/X/7h;

    move-result-object v1

    .line 17220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17221
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    .line 17222
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    .line 17223
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 17224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->clear()V

    .line 17225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->C:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4L;->A()V

    .line 17226
    return-void
.end method

.method public final G(J)Lcom/facebook/ads/redexgen/X/7X;
    .locals 1
    .param p1, "key"    # J

    .prologue
    .line 17227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->C:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->B(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    return-object v0
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/7X;)Z
    .locals 1
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 17228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7h;

    .line 17229
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7h;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/7X;)Z
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 17230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7h;

    .line 17231
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7h;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()V
    .locals 0

    .prologue
    .line 17232
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7h;->B()V

    .line 17233
    return-void
.end method

.method public final K(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 17234
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7i;->O(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 17235
    return-void
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/7X;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 1
    .param p1, "vh"    # Lcom/facebook/ads/redexgen/X/7X;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 17236
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7i;->B(Lcom/facebook/ads/redexgen/X/7X;I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/7X;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 1
    .param p1, "vh"    # Lcom/facebook/ads/redexgen/X/7X;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 17237
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7i;->B(Lcom/facebook/ads/redexgen/X/7X;I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lcom/facebook/ads/redexgen/X/70;)V
    .locals 5
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/70;

    .prologue
    .line 17238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .local p0, "index":I
    :goto_0
    if-ltz v4, :cond_7

    .line 17239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4J;->D(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7X;

    .line 17240
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/7X;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4J;->E(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7h;

    .line 17241
    .local p1, "record":Lcom/facebook/ads/redexgen/X/7h;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 17242
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/70;->GG(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 17243
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7h;->D(Lcom/facebook/ads/redexgen/X/7h;)V

    .line 17244
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 17245
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 17246
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    if-nez v0, :cond_2

    .line 17247
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/70;->GG(Lcom/facebook/ads/redexgen/X/7X;)V

    goto :goto_1

    .line 17248
    :cond_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7h;->C:Lcom/facebook/ads/redexgen/X/7A;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->eF(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_1

    .line 17249
    :cond_3
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v1, v0, 0xe

    const/16 v0, 0xe

    if-ne v1, v0, :cond_4

    .line 17250
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7h;->C:Lcom/facebook/ads/redexgen/X/7A;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->cF(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_1

    .line 17251
    :cond_4
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v1, v0, 0xc

    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    .line 17252
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7h;->C:Lcom/facebook/ads/redexgen/X/7A;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->gF(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_1

    .line 17253
    :cond_5
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 17254
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->eF(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_1

    .line 17255
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 17256
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7h;->C:Lcom/facebook/ads/redexgen/X/7A;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->cF(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_1

    .line 17257
    .end local p1    # "record":Lcom/facebook/ads/redexgen/X/7h;
    .end local v0    # "viewHolder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_7
    return-void
.end method

.method public final O(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 17258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7h;

    .line 17259
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7h;
    if-nez v1, :cond_0

    .line 17260
    :goto_0
    return-void

    .line 17261
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7h;->B:I

    goto :goto_0
.end method

.method public final P(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 17262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->C:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4L;->E()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 17263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->C:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4L;->F(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 17264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->C:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4L;->D(I)V

    .line 17265
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7h;

    .line 17266
    .local p1, "info":Lcom/facebook/ads/redexgen/X/7h;
    if-eqz v0, :cond_1

    .line 17267
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7h;->D(Lcom/facebook/ads/redexgen/X/7h;)V

    .line 17268
    :cond_1
    return-void

    .line 17269
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/7h;
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
