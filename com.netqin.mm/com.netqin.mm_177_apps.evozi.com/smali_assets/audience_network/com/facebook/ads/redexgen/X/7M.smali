.class public final Lcom/facebook/ads/redexgen/X/7M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7X;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7X;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7X;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/facebook/ads/redexgen/X/7L;

.field public F:I

.field public final synthetic G:Lcom/facebook/ads/redexgen/X/7Y;

.field private H:I

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/7X;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/facebook/ads/redexgen/X/7V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 2
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    const/4 v1, 0x2

    .line 14407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    .line 14409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    .line 14410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    .line 14411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    .line 14412
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->I:Ljava/util/List;

    .line 14413
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7M;->H:I

    .line 14414
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7M;->F:I

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 14427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14428
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    .line 14429
    .local p0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/59;->R(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 14430
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->D(Landroid/view/View;I)V

    .line 14431
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/59;->N(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14432
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 14433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->B:Lcom/facebook/ads/redexgen/X/7a;

    .line 14434
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->K()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    .line 14435
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4c;)V

    .line 14436
    .end local p0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private final C(Lcom/facebook/ads/redexgen/X/7X;)Z
    .locals 7
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14452
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v6

    .line 14454
    :cond_0
    :goto_0
    return v6

    .line 14455
    :cond_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 14456
    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14457
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14458
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->E(I)I

    move-result v1

    .line 14460
    .local p0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->J()I

    move-result v0

    if-eq v1, v0, :cond_4

    move v6, v5

    .line 14461
    goto :goto_0

    .line 14462
    .end local p0    # "type":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14463
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->I()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->D(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move v6, v5

    goto :goto_0
.end method

.method private final D(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 1
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 14468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Y:Lcom/facebook/ads/redexgen/X/7N;

    if-eqz v0, :cond_0

    .line 14469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Y:Lcom/facebook/ads/redexgen/X/7N;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->onViewRecycled(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14470
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v0, :cond_1

    .line 14471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/20;->N(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14472
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    if-eqz v0, :cond_2

    .line 14473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->I:Lcom/facebook/ads/redexgen/X/7i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7i;->P(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14474
    :cond_2
    return-void
.end method

.method private final E(I)Lcom/facebook/ads/redexgen/X/7X;
    .locals 10
    .param p1, "position"    # I

    .prologue
    const/4 v9, 0x0

    const/16 v7, 0x20

    .line 14475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local p0, "changedScrapSize":I
    if-nez v6, :cond_1

    .end local p0    # "changedScrapSize":I
    :cond_0
    move-object v8, v9

    .line 14476
    :goto_0
    return-object v8

    .line 14477
    .restart local p0    # "changedScrapSize":I
    :cond_1
    const/4 v1, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v1, v6, :cond_3

    .line 14478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/7X;

    .line 14479
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7X;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7X;->K()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 14480
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    goto :goto_0

    .line 14481
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14482
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->D:Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6E;->D(I)I

    move-result v1

    .line 14484
    .local v7, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 14485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/20;->D(I)J

    move-result-wide v4

    .line 14486
    .local v0, "id":J
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_5

    .line 14487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/7X;

    .line 14488
    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7X;->M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7X;->I()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    .line 14489
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    goto :goto_0

    .line 14490
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local v7    # "offsetPosition":I
    .end local v0    # "id":J
    :cond_5
    move-object v8, v9

    .line 14491
    goto :goto_0
.end method

.method private final F(JIZ)Lcom/facebook/ads/redexgen/X/7X;
    .locals 6
    .param p1, "id"    # J
    .param p3, "type"    # I
    .param p4, "dryRun"    # Z

    .prologue
    const/4 v5, 0x0

    .line 14506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14507
    .local p1, "count":I
    add-int/lit8 v3, v0, -0x1

    .local p3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 14508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7X;

    .line 14509
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7X;->I()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7X;->M()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14510
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7X;->J()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 14511
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 14512
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14514
    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->a(II)V

    .line 14515
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_0
    :goto_1
    return-object v4

    .line 14516
    .restart local v2    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_1
    if-nez p4, :cond_2

    .line 14517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14518
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->removeDetachedView(Landroid/view/View;Z)V

    .line 14519
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7M;->R(Landroid/view/View;)V

    .line 14520
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 14521
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14522
    .local p0, "cacheSize":I
    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 14523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7X;

    .line 14524
    .restart local v2    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7X;->I()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    .line 14525
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7X;->J()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 14526
    if-nez p4, :cond_0

    .line 14527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 14528
    :cond_4
    if-nez p4, :cond_5

    .line 14529
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/7M;->L(I)V

    move-object v4, v5

    .line 14530
    goto :goto_1

    .line 14531
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_6
    move-object v4, v5

    .line 14532
    goto :goto_1
.end method

.method private final G(IZ)Lcom/facebook/ads/redexgen/X/7X;
    .locals 4
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z

    .prologue
    .line 14534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14535
    .local v2, "scrapCount":I
    const/4 v1, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7X;

    .line 14537
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->K()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 14538
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7U;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14539
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 14540
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_1
    :goto_1
    return-object v3

    .line 14541
    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14542
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_3
    if-nez p2, :cond_5

    .line 14543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->F:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6H;->E(I)Landroid/view/View;

    move-result-object v2

    .line 14544
    .local v0, "view":Landroid/view/View;
    if-eqz v2, :cond_5

    .line 14545
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v3

    .line 14546
    .local v1, "vh":Lcom/facebook/ads/redexgen/X/7X;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->F:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6H;->Q(Landroid/view/View;)V

    .line 14547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->F:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6H;->K(Landroid/view/View;)I

    move-result v1

    .line 14548
    .local v0, "layoutIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 14549
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14550
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14551
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->F:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->D(I)V

    .line 14552
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/7M;->U(Landroid/view/View;)V

    .line 14553
    const/16 v0, 0x2020

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 14554
    goto :goto_1

    .line 14555
    .end local v0    # "layoutIndex":I
    .end local v1    # "vh":Lcom/facebook/ads/redexgen/X/7X;
    .end local v0
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14556
    .local p0, "cacheSize":I
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 14557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7X;

    .line 14558
    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->K()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 14559
    if-nez p2, :cond_1

    .line 14560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 14561
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14562
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method private final H(IZ)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z

    .prologue
    .line 14563
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/7M;->Y(IZJ)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    return-object v0
.end method

.method private I(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "invalidateThis"    # Z

    .prologue
    const/4 v3, 0x4

    .line 14566
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 14567
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14568
    .local p1, "view":Landroid/view/View;
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 14569
    check-cast v1, Landroid/view/ViewGroup;

    .end local p1    # "view":Landroid/view/View;
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;->I(Landroid/view/ViewGroup;Z)V

    .line 14570
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 14571
    :cond_1
    if-nez p2, :cond_2

    .line 14572
    :goto_1
    return-void

    .line 14573
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 14574
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14575
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 14576
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 14577
    .local p2, "visibility":I
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14578
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private J(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 14580
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 14581
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;->I(Landroid/view/ViewGroup;Z)V

    .line 14582
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 1

    .prologue
    .line 14583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14584
    .local p0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 14585
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7M;->L(I)V

    .line 14586
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14587
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14588
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7Y;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->W:Lcom/facebook/ads/redexgen/X/6X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6X;->A()V

    .line 14590
    :cond_1
    return-void
.end method

.method private final L(I)V
    .locals 2
    .param p1, "cachedViewIndex"    # I

    .prologue
    .line 14599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    .line 14600
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/7X;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;->A(Lcom/facebook/ads/redexgen/X/7X;Z)V

    .line 14601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14602
    return-void
.end method

.method private M(Lcom/facebook/ads/redexgen/X/7X;IIJ)Z
    .locals 8
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "offsetPosition"    # I
    .param p3, "position"    # I
    .param p4, "deadlineNs"    # J

    .prologue
    .line 14613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14614
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->J()I

    move-result v3

    .line 14615
    .local p1, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getNanoTime()J

    move-result-wide v4

    .line 14616
    .local p2, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v6, p4

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    .line 14617
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7L;->I(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14618
    const/4 v0, 0x0

    .line 14619
    :goto_0
    return v0

    .line 14620
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/20;->A(Lcom/facebook/ads/redexgen/X/7X;I)V

    .line 14621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getNanoTime()J

    move-result-wide v0

    .line 14622
    .local v0, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->J()I

    move-result v2

    sub-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/7L;->D(IJ)V

    .line 14623
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7M;->B(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14625
    iput p3, p1, Lcom/facebook/ads/redexgen/X/7X;->K:I

    .line 14626
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/7X;Z)V
    .locals 3
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "dispatchRecycled"    # Z

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 14415
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->H(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14416
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7X;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14417
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/7X;->a(II)V

    .line 14418
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/59;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4c;)V

    .line 14419
    :cond_0
    if-eqz p2, :cond_1

    .line 14420
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7M;->D(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14421
    :cond_1
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/7X;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14422
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->F()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7L;->H(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14423
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 14424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7M;->K()V

    .line 14426
    return-void
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 14437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14438
    .local p0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    .line 14440
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7X;->C()V

    .line 14441
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14442
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14443
    .local v0, "scrapCount":I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 14444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7X;->C()V

    .line 14445
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14446
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 14447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14448
    .local v0, "changedScrapCount":I
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 14449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7X;->C()V

    .line 14450
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14451
    .end local v0    # "changedScrapCount":I
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 14464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 14466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14467
    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 14492
    add-int v3, p1, p2

    .line 14493
    .local v0, "positionEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14494
    .local p0, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 14495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    .line 14496
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;
    if-nez v1, :cond_1

    .line 14497
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 14498
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    .line 14499
    .local v3, "pos":I
    if-lt v0, p1, :cond_0

    if-ge v0, v3, :cond_0

    .line 14500
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 14501
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7M;->L(I)V

    goto :goto_1

    .line 14502
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local v3    # "pos":I
    :cond_2
    return-void
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/7L;
    .locals 1

    .prologue
    .line 14503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    if-nez v0, :cond_0

    .line 14504
    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    .line 14505
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 14533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/7X;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->I:Ljava/util/List;

    return-object v0
.end method

.method public final I(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 14565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    return-object v0
.end method

.method public final J(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 14579
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7M;->H(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 4

    .prologue
    .line 14591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14592
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    .line 14594
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .line 14595
    .local v2, "layoutParams":Lcom/facebook/ads/redexgen/X/6c;
    if-eqz v1, :cond_0

    .line 14596
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6c;->C:Z

    .line 14597
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14598
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local v2    # "layoutParams":Lcom/facebook/ads/redexgen/X/6c;
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 4

    .prologue
    .line 14603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14605
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    .line 14607
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v1, :cond_0

    .line 14608
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 14609
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->A(Ljava/lang/Object;)V

    .line 14610
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14611
    .end local p0    # "cachedCount":I
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local v0
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7M;->K()V

    .line 14612
    :cond_2
    return-void
.end method

.method public final N(II)V
    .locals 4
    .param p1, "insertedAt"    # I
    .param p2, "count"    # I

    .prologue
    .line 14627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14628
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    .line 14630
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    if-lt v0, p1, :cond_0

    .line 14631
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/7X;->X(IZ)V

    .line 14632
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14633
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_1
    return-void
.end method

.method public final O(II)V
    .locals 8
    .param p1, "from"    # I
    .param p2, "to"    # I

    .prologue
    const/4 v7, 0x0

    .line 14634
    if-ge p1, p2, :cond_3

    .line 14635
    move v6, p1

    .line 14636
    .local v5, "start":I
    move v5, p2

    .line 14637
    .local p1, "end":I
    const/4 v4, -0x1

    .line 14638
    .local v6, "inBetweenOffset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14639
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v2, v3, :cond_4

    .line 14640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    .line 14641
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    if-lt v0, v6, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    if-le v0, v5, :cond_1

    .line 14642
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14643
    .restart local p0    # "cachedCount":I
    .restart local p2    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .restart local v7    # "i":I
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    if-ne v0, p1, :cond_2

    .line 14644
    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/7X;->X(IZ)V

    goto :goto_2

    .line 14645
    :cond_2
    invoke-virtual {v1, v4, v7}, Lcom/facebook/ads/redexgen/X/7X;->X(IZ)V

    goto :goto_2

    .line 14646
    .end local p0    # "cachedCount":I
    .end local p1    # "end":I
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local v7    # "i":I
    .end local v6    # "inBetweenOffset":I
    .end local v5    # "start":I
    :cond_3
    move v6, p2

    .line 14647
    .restart local v5    # "start":I
    move v5, p1

    .line 14648
    .restart local p1    # "end":I
    const/4 v4, 0x1

    .restart local v6    # "inBetweenOffset":I
    goto :goto_0

    .line 14649
    .end local p2
    :cond_4
    return-void
.end method

.method public final P(IIZ)V
    .locals 4
    .param p1, "removedFrom"    # I
    .param p2, "count"    # I
    .param p3, "applyToPreLayout"    # Z

    .prologue
    .line 14650
    add-int v3, p1, p2

    .line 14651
    .local p3, "removedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14652
    .local p0, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 14653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    .line 14654
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v1, :cond_0

    .line 14655
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    if-lt v0, v3, :cond_1

    .line 14656
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/7X;->X(IZ)V

    .line 14657
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 14658
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    if-lt v0, p1, :cond_0

    .line 14659
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 14660
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7M;->L(I)V

    goto :goto_1

    .line 14661
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_2
    return-void
.end method

.method public final Q(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/20;Z)V
    .locals 1
    .param p1, "oldAdapter"    # Lcom/facebook/ads/redexgen/X/20;
    .param p2, "newAdapter"    # Lcom/facebook/ads/redexgen/X/20;
    .param p3, "compatibleWithPrevious"    # Z

    .prologue
    .line 14662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->B()V

    .line 14663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->F()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7L;->G(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/20;Z)V

    .line 14664
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14665
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 14666
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->I(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7M;)Lcom/facebook/ads/redexgen/X/7M;

    .line 14667
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->C(Lcom/facebook/ads/redexgen/X/7X;Z)Z

    .line 14668
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->E()V

    .line 14669
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7M;->T(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14670
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14671
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v2

    .line 14672
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->removeDetachedView(Landroid/view/View;Z)V

    .line 14674
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14675
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->e()V

    .line 14676
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/7M;->T(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14677
    return-void

    .line 14678
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14679
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->E()V

    goto :goto_0
.end method

.method public final T(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 7
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 14680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14681
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14682
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->T()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    .line 14683
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14684
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14685
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14687
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14688
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14690
    :cond_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7X;->H(Lcom/facebook/ads/redexgen/X/7X;)Z

    move-result v6

    .line 14691
    .local v2, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    .line 14692
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/20;->K(Lcom/facebook/ads/redexgen/X/7X;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    .line 14693
    .local v0, "forceRecycle":Z
    :goto_0
    const/4 v1, 0x0

    .line 14694
    .local p1, "cached":Z
    const/4 v4, 0x0

    .line 14695
    .local v0, "recycled":Z
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14696
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7M;->F:I

    if-lez v0, :cond_9

    const/16 v0, 0x20e

    .line 14697
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7X;->O(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 14698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14699
    .local v5, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7M;->F:I

    if-lt v2, v0, :cond_6

    if-lez v2, :cond_6

    .line 14700
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7M;->L(I)V

    .line 14701
    add-int/lit8 v2, v2, -0x1

    .line 14702
    .local v0, "targetCacheIndex":I
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7Y;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v2, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->W:Lcom/facebook/ads/redexgen/X/6X;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    .line 14703
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6X;->C(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14704
    add-int/lit8 v2, v2, -0x1

    .line 14705
    .local p0, "cacheIndex":I
    :goto_1
    if-ltz v2, :cond_7

    .line 14706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    .line 14707
    .local v3, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->W:Lcom/facebook/ads/redexgen/X/6X;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6X;->C(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 14708
    .end local v3    # "cachedPos":I
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 14709
    .end local p0    # "cacheIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14710
    const/4 v1, 0x1

    .line 14711
    .end local v5    # "cachedViewSize":I
    .end local v0    # "targetCacheIndex":I
    :cond_9
    if-nez v1, :cond_a

    .line 14712
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/7M;->A(Lcom/facebook/ads/redexgen/X/7X;Z)V

    .line 14713
    const/4 v4, 0x1

    .line 14714
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->I:Lcom/facebook/ads/redexgen/X/7i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7i;->P(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14715
    if-nez v1, :cond_b

    if-nez v4, :cond_b

    if-eqz v6, :cond_b

    .line 14716
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14717
    :cond_b
    return-void

    .line 14718
    .restart local p0    # "cacheIndex":I
    .restart local p1    # "cached":Z
    .restart local v3    # "cachedPos":I
    .restart local v5    # "cachedViewSize":I
    .restart local v0    # "targetCacheIndex":I
    .restart local v0    # "targetCacheIndex":I
    .restart local v0    # "targetCacheIndex":I
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 14719
    goto :goto_1

    .line 14720
    .end local p1    # "cached":Z
    .end local v0    # "targetCacheIndex":I
    .end local v0
    :cond_d
    move v0, v5

    .line 14721
    goto :goto_0
.end method

.method public final U(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14722
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 14723
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14724
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->G(Lcom/facebook/ads/redexgen/X/7X;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14725
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->F()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14726
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14727
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14728
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 14729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    .line 14730
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/7X;->c(Lcom/facebook/ads/redexgen/X/7M;Z)V

    .line 14731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14732
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/7X;->c(Lcom/facebook/ads/redexgen/X/7M;Z)V

    .line 14733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14734
    :goto_0
    return-void
.end method

.method public final V(Lcom/facebook/ads/redexgen/X/7L;)V
    .locals 2
    .param p1, "pool"    # Lcom/facebook/ads/redexgen/X/7L;

    .prologue
    .line 14735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    if-eqz v0, :cond_0

    .line 14736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7L;->C()V

    .line 14737
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    .line 14738
    if-eqz p1, :cond_1

    .line 14739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getAdapter()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7L;->A(Lcom/facebook/ads/redexgen/X/20;)V

    .line 14740
    :cond_1
    return-void
.end method

.method public final W(Lcom/facebook/ads/redexgen/X/7V;)V
    .locals 0
    .param p1, "extension"    # Lcom/facebook/ads/redexgen/X/7V;

    .prologue
    .line 14741
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7M;->J:Lcom/facebook/ads/redexgen/X/7V;

    .line 14742
    return-void
.end method

.method public final X(I)V
    .locals 0
    .param p1, "viewCount"    # I

    .prologue
    .line 14743
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7M;->H:I

    .line 14744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->a()V

    .line 14745
    return-void
.end method

.method public final Y(IZJ)Lcom/facebook/ads/redexgen/X/7X;
    .locals 18
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z
    .param p3, "deadlineNs"    # J
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 14746
    move/from16 v15, p1

    move-object/from16 v2, p0

    if-ltz v15, :cond_0

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    if-lt v15, v0, :cond_1

    .line 14747
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "). Item count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    .line 14748
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14749
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14750
    :cond_1
    const/4 v5, 0x0

    .line 14751
    .local v0, "fromScrapOrHiddenOrCache":Z
    const/4 v13, 0x0

    .line 14752
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14753
    invoke-direct {v2, v15}, Lcom/facebook/ads/redexgen/X/7M;->E(I)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v13

    .line 14754
    if-eqz v13, :cond_9

    const/4 v5, 0x1

    .line 14755
    :cond_2
    :goto_0
    move/from16 v4, p2

    if-nez v13, :cond_5

    .line 14756
    invoke-direct {v2, v15, v4}, Lcom/facebook/ads/redexgen/X/7M;->G(IZ)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v13

    .line 14757
    if-eqz v13, :cond_5

    .line 14758
    move-object v0, v2

    invoke-direct {v0, v13}, Lcom/facebook/ads/redexgen/X/7M;->C(Lcom/facebook/ads/redexgen/X/7X;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14759
    if-nez v4, :cond_4

    .line 14760
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 14761
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14762
    move-object v0, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->removeDetachedView(Landroid/view/View;Z)V

    .line 14763
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->e()V

    .line 14764
    :cond_3
    :goto_1
    move-object v0, v2

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/7M;->T(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14765
    :cond_4
    const/4 v13, 0x0

    .line 14766
    :cond_5
    :goto_2
    move-wide/from16 v10, p3

    if-nez v13, :cond_f

    .line 14767
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->D:Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/6E;->D(I)I

    move-result v3

    .line 14768
    .local v0, "offsetPosition":I
    if-ltz v3, :cond_6

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v0

    if-lt v3, v0, :cond_a

    .line 14769
    :cond_6
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    .line 14770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 14771
    :cond_7
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14772
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->E()V

    goto :goto_1

    .line 14773
    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    .line 14774
    .end local v0    # "offsetPosition":I
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 14775
    .restart local v0    # "offsetPosition":I
    :cond_a
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/20;->E(I)I

    move-result v7

    .line 14776
    .local v10, "type":I
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14777
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/20;->D(I)J

    move-result-wide v0

    move-object v2, v2

    invoke-direct {v2, v0, v1, v7, v4}, Lcom/facebook/ads/redexgen/X/7M;->F(JIZ)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v13

    .line 14778
    if-eqz v13, :cond_b

    .line 14779
    iput v3, v13, Lcom/facebook/ads/redexgen/X/7X;->J:I

    .line 14780
    const/4 v5, 0x1

    .line 14781
    :cond_b
    if-nez v13, :cond_12

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->J:Lcom/facebook/ads/redexgen/X/7V;

    if-eqz v0, :cond_12

    .line 14782
    move-object v0, v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7M;->J:Lcom/facebook/ads/redexgen/X/7V;

    .line 14783
    move-object v0, v2

    invoke-virtual {v1, v0, v15, v7}, Lcom/facebook/ads/redexgen/X/7V;->A(Lcom/facebook/ads/redexgen/X/7M;II)Landroid/view/View;

    move-result-object v1

    .line 14784
    .local v0, "view":Landroid/view/View;
    if-eqz v1, :cond_12

    .line 14785
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v13

    .line 14786
    if-nez v13, :cond_c

    .line 14787
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14788
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14789
    :cond_c
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 14790
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14791
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14792
    .end local v0    # "view":Landroid/view/View;
    .restart local v10    # "type":I
    .restart local v4
    .restart local v0    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    :cond_d
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/20;->B(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v13

    .line 14793
    .end local v0    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7Y;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14794
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->I(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Y;

    move-result-object v1

    .line 14795
    .local v1, "innerView":Lcom/facebook/ads/redexgen/X/7Y;
    if-eqz v1, :cond_e

    .line 14796
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/7X;->E:Ljava/lang/ref/WeakReference;

    .line 14797
    .end local v1    # "innerView":Lcom/facebook/ads/redexgen/X/7Y;
    :cond_e
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getNanoTime()J

    move-result-wide v0

    .line 14798
    .local v15, "end":J
    move-object v2, v2

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    sub-long/2addr v0, v8

    invoke-virtual {v3, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/7L;->E(IJ)V

    .line 14799
    .end local v10    # "type":I
    .end local v4
    .end local v0    # "view":Landroid/view/View;
    .end local v15    # "end":J
    :cond_f
    if-eqz v5, :cond_10

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x2000

    .line 14800
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/7X;->O(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14801
    const/4 v1, 0x0

    const/16 v0, 0x2000

    invoke-virtual {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->a(II)V

    .line 14802
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7U;->N:Z

    if-eqz v0, :cond_10

    .line 14803
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/6S;->B(Lcom/facebook/ads/redexgen/X/7X;)I

    move-result v0

    .line 14804
    .local v0, "changeFlags":I
    or-int/lit16 v4, v0, 0x1000

    .line 14805
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7Y;->N:Lcom/facebook/ads/redexgen/X/6S;

    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    .line 14806
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->N()Ljava/util/List;

    move-result-object v0

    .line 14807
    invoke-virtual {v3, v1, v13, v4, v0}, Lcom/facebook/ads/redexgen/X/6S;->S(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7X;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v1

    .line 14808
    .local v15, "info":Lcom/facebook/ads/redexgen/X/7A;
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v13, v1}, Lcom/facebook/ads/redexgen/X/7Y;->p(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;)V

    .line 14809
    .end local v0    # "changeFlags":I
    .end local v15    # "info":Lcom/facebook/ads/redexgen/X/7A;
    :cond_10
    const/4 v3, 0x0

    .line 14810
    .local v0, "bound":Z
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 14811
    iput v15, v13, Lcom/facebook/ads/redexgen/X/7X;->K:I

    .line 14812
    :cond_11
    :goto_3
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14813
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v1, :cond_15

    .line 14814
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .line 14815
    .local v1, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14816
    :goto_4
    iput-object v13, v1, Lcom/facebook/ads/redexgen/X/6c;->E:Lcom/facebook/ads/redexgen/X/7X;

    .line 14817
    if-eqz v5, :cond_14

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6c;->D:Z

    .line 14818
    goto :goto_6

    .line 14819
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_12
    if-nez v13, :cond_13

    .line 14820
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7M;->F()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7L;->F(I)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v13

    .line 14821
    if-eqz v13, :cond_13

    .line 14822
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->Y()V

    .line 14823
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7Y;->XB:Z

    if-eqz v0, :cond_13

    .line 14824
    move-object v0, v2

    invoke-direct {v0, v13}, Lcom/facebook/ads/redexgen/X/7M;->J(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14825
    .end local v0
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_13
    if-nez v13, :cond_f

    .line 14826
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getNanoTime()J

    move-result-wide v8

    .line 14827
    .local v4, "start":J
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v10, v3

    if-eqz v0, :cond_d

    move-object v0, v2

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/7M;->E:Lcom/facebook/ads/redexgen/X/7L;

    .line 14828
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/7L;->J(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 14829
    const/4 v13, 0x0

    .line 14830
    .end local v10
    .end local v4    # "start":J
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local v0
    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :goto_6
    return-object v13

    .line 14831
    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    .line 14832
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_15
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 14833
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .line 14834
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 14835
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/6c;
    :cond_16
    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/6c;
    goto :goto_4

    .line 14836
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/6c;
    :cond_17
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->W()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14837
    :cond_18
    move-object v0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->D:Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/6E;->D(I)I

    move-result v14

    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    move-object v12, v2

    .line 14838
    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/7M;->M(Lcom/facebook/ads/redexgen/X/7X;IIJ)Z

    move-result v3

    goto/16 :goto_3
.end method

.method public final Z(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 1
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 14839
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7X;->B(Lcom/facebook/ads/redexgen/X/7X;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14841
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/7X;->I(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7M;)Lcom/facebook/ads/redexgen/X/7M;

    .line 14842
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/7X;->C(Lcom/facebook/ads/redexgen/X/7X;Z)Z

    .line 14843
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->E()V

    .line 14844
    return-void

    .line 14845
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 14846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->G:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6e;->F:I

    .line 14847
    .local p0, "extraCache":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7M;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7M;->F:I

    .line 14848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 14849
    .local v0, "i":I
    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7M;->F:I

    if-le v1, v0, :cond_1

    .line 14850
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7M;->L(I)V

    .line 14851
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 14852
    .end local p0    # "extraCache":I
    .end local v0    # "i":I
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 14853
    .restart local p0    # "extraCache":I
    .restart local v0    # "i":I
    :cond_1
    return-void
.end method
