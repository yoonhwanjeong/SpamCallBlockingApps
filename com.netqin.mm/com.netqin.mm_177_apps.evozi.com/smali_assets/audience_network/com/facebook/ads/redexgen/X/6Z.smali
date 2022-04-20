.class public final Lcom/facebook/ads/redexgen/X/6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6X;,
        Lcom/facebook/ads/redexgen/X/6Y;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/ads/redexgen/X/6Z;",
            ">;"
        }
    .end annotation
.end field

.field public static G:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ads/redexgen/X/6Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:J

.field public C:J

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Y;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/6Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12092
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Z;->F:Ljava/lang/ThreadLocal;

    .line 12093
    new-instance v0, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6V;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Z;->G:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Ljava/util/ArrayList;

    .line 12096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Ljava/util/ArrayList;

    return-void
.end method

.method private B()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 12099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 12100
    .local v1, "viewCount":I
    const/4 v3, 0x0

    .line 12101
    .local v2, "totalTaskCount":I
    const/4 v2, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v2, v9, :cond_1

    .line 12102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Y;

    .line 12103
    .local v1, "view":Lcom/facebook/ads/redexgen/X/7Y;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Y;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 12104
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7Y;->W:Lcom/facebook/ads/redexgen/X/6X;

    invoke-virtual {v0, v1, v10}, Lcom/facebook/ads/redexgen/X/6X;->B(Lcom/facebook/ads/redexgen/X/7Y;Z)V

    .line 12105
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7Y;->W:Lcom/facebook/ads/redexgen/X/6X;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6X;->B:I

    add-int/2addr v3, v0

    .line 12106
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12107
    .end local v1    # "view":Lcom/facebook/ads/redexgen/X/7Y;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 12108
    const/4 v8, 0x0

    .line 12109
    .local v0, "totalTaskIndex":I
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_6

    .line 12110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/7Y;

    .line 12111
    .restart local v1    # "view":Lcom/facebook/ads/redexgen/X/7Y;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7Y;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12113
    :cond_3
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/7Y;->W:Lcom/facebook/ads/redexgen/X/6X;

    .line 12114
    .local v9, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/6X;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6X;->D:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6X;->E:I

    .line 12115
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 12116
    .local v0, "viewVelocity":I
    const/4 v3, 0x0

    .local v0, "j":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6X;->B:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_2

    .line 12117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_5

    .line 12118
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>()V

    .line 12119
    .local v3, "task":Lcom/facebook/ads/redexgen/X/6Y;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12120
    :goto_3
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v2, v1

    .line 12121
    .local p0, "distanceToItem":I
    if-gt v2, v4, :cond_4

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6Y;->C:Z

    .line 12122
    iput v4, v0, Lcom/facebook/ads/redexgen/X/6Y;->F:I

    .line 12123
    iput v2, v0, Lcom/facebook/ads/redexgen/X/6Y;->B:I

    .line 12124
    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/6Y;->E:Lcom/facebook/ads/redexgen/X/7Y;

    .line 12125
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6Y;->D:I

    .line 12126
    add-int/lit8 v8, v8, 0x1

    .line 12127
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 12128
    .restart local p0    # "distanceToItem":I
    :cond_4
    move v1, v10

    .line 12129
    goto :goto_4

    .line 12130
    .end local p0    # "distanceToItem":I
    .end local v3    # "task":Lcom/facebook/ads/redexgen/X/6Y;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6Y;

    .restart local v3    # "task":Lcom/facebook/ads/redexgen/X/6Y;
    goto :goto_3

    .line 12131
    .end local p0
    .end local v0    # "j":I
    .end local v9    # "prefetchRegistry":Lcom/facebook/ads/redexgen/X/6X;
    .end local v3    # "task":Lcom/facebook/ads/redexgen/X/6Y;
    .end local v1    # "view":Lcom/facebook/ads/redexgen/X/7Y;
    .end local v0
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6Z;->G:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12132
    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/6Y;J)V
    .locals 4
    .param p1, "task"    # Lcom/facebook/ads/redexgen/X/6Y;
    .param p2, "deadlineNs"    # J

    .prologue
    .line 12139
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6Y;->C:Z

    if-eqz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 12140
    .local p2, "taskDeadlineNs":J
    :goto_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/6Y;->E:Lcom/facebook/ads/redexgen/X/7Y;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6Y;->D:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/6Z;->H(Lcom/facebook/ads/redexgen/X/7Y;IJ)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 12141
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7X;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 12142
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12143
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12144
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7X;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6Z;->G(Lcom/facebook/ads/redexgen/X/7Y;J)V

    .line 12145
    :cond_0
    return-void

    .end local p0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local p2    # "taskDeadlineNs":J
    :cond_1
    move-wide v1, p2

    .line 12146
    goto :goto_0
.end method

.method private D(J)V
    .locals 3
    .param p1, "deadlineNs"    # J

    .prologue
    .line 12149
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 12150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6Y;

    .line 12151
    .local p1, "task":Lcom/facebook/ads/redexgen/X/6Y;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6Y;->E:Lcom/facebook/ads/redexgen/X/7Y;

    if-nez v0, :cond_1

    .line 12152
    .end local p1    # "task":Lcom/facebook/ads/redexgen/X/6Y;
    :cond_0
    return-void

    .line 12153
    .restart local p1    # "task":Lcom/facebook/ads/redexgen/X/6Y;
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;->C(Lcom/facebook/ads/redexgen/X/6Y;J)V

    .line 12154
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6Y;->A()V

    .line 12155
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static E(Lcom/facebook/ads/redexgen/X/7Y;I)Z
    .locals 4
    .param p0, "view"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p1, "position"    # I

    .prologue
    .line 12156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->F:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->I()I

    move-result v3

    .line 12157
    .local p1, "childCount":I
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->F:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6H;->H(I)Landroid/view/View;

    move-result-object v0

    .line 12159
    .local p0, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 12160
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12161
    const/4 v0, 0x1

    .line 12162
    .end local p0    # "attachedView":Landroid/view/View;
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :goto_1
    return v0

    .line 12163
    .restart local p0    # "attachedView":Landroid/view/View;
    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12164
    .end local p0    # "attachedView":Landroid/view/View;
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final F(J)V
    .locals 0
    .param p1, "deadlineNs"    # J

    .prologue
    .line 12165
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6Z;->B()V

    .line 12166
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;->D(J)V

    .line 12167
    return-void
.end method

.method private G(Lcom/facebook/ads/redexgen/X/7Y;J)V
    .locals 3
    .param p1, "innerView"    # Lcom/facebook/ads/redexgen/X/7Y;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "deadlineNs"    # J

    .prologue
    .line 12168
    if-nez p1, :cond_1

    .line 12169
    :cond_0
    :goto_0
    return-void

    .line 12170
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->F:Lcom/facebook/ads/redexgen/X/6H;

    .line 12171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->I()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12172
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->r()V

    .line 12173
    :cond_2
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/7Y;->W:Lcom/facebook/ads/redexgen/X/6X;

    .line 12174
    .local p2, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/6X;
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/6X;->B(Lcom/facebook/ads/redexgen/X/7Y;Z)V

    .line 12175
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6X;->B:I

    if-eqz v0, :cond_0

    .line 12176
    :try_start_0
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->B(Ljava/lang/String;)V

    .line 12177
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->E(Lcom/facebook/ads/redexgen/X/20;)V

    .line 12178
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6X;->B:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    .line 12179
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    aget v0, v0, v1

    .line 12180
    .local p1, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6Z;->H(Lcom/facebook/ads/redexgen/X/7Y;IJ)Lcom/facebook/ads/redexgen/X/7X;

    .line 12181
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12182
    .end local p1    # "innerPosition":I
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->C()V

    goto :goto_0

    .end local p0    # "i":I
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->C()V

    throw v0
.end method

.method private H(Lcom/facebook/ads/redexgen/X/7Y;IJ)Lcom/facebook/ads/redexgen/X/7X;
    .locals 4
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "position"    # I
    .param p3, "deadlineNs"    # J

    .prologue
    const/4 v3, 0x0

    .line 12183
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;->E(Lcom/facebook/ads/redexgen/X/7Y;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12184
    const/4 v2, 0x0

    .line 12185
    :goto_0
    return-object v2

    .line 12186
    :cond_0
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    .line 12187
    .local p1, "recycler":Lcom/facebook/ads/redexgen/X/7M;
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->l()V

    .line 12188
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/7M;->Y(IZJ)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v2

    .line 12189
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v2, :cond_2

    .line 12190
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12191
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7M;->S(Landroid/view/View;)V

    goto :goto_1

    .line 12192
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/7M;->A(Lcom/facebook/ads/redexgen/X/7X;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12193
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7Y;->n(Z)V

    goto :goto_0

    .end local p0    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7Y;->n(Z)V

    throw v0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 12097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12098
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/7Y;II)V
    .locals 5
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "prefetchDx"    # I
    .param p3, "prefetchDy"    # I

    .prologue
    .line 12133
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12134
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->C:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 12135
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->C:J

    .line 12136
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/7Y;->post(Ljava/lang/Runnable;)Z

    .line 12137
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->W:Lcom/facebook/ads/redexgen/X/6X;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6X;->D(II)V

    .line 12138
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 12147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12148
    .local p0, "removeSuccess":Z
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 12194
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->B(Ljava/lang/String;)V

    .line 12195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12196
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 12197
    .local v4, "size":I
    const-wide/16 v1, 0x0

    .line 12198
    .local v2, "latestFrameVsyncMs":J
    const/4 v8, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v8, v9, :cond_2

    .line 12199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Y;

    .line 12200
    .local v0, "view":Lcom/facebook/ads/redexgen/X/7Y;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Y;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 12201
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Y;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12202
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12203
    .end local v0    # "view":Lcom/facebook/ads/redexgen/X/7Y;
    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12204
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/6Z;->C:J

    .line 12205
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->C()V

    goto :goto_2

    .line 12206
    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->B:J

    add-long/2addr v2, v0

    .line 12207
    .local v0, "nextFrameNs":J
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/6Z;->F(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12208
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/6Z;->C:J

    .line 12209
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->C()V

    goto :goto_2

    .line 12210
    :goto_1
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/6Z;->C:J

    .line 12211
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->C()V

    .line 12212
    :goto_2
    return-void

    .line 12213
    .end local p0    # "i":I
    .end local v4    # "size":I
    .end local v2    # "latestFrameVsyncMs":J
    .end local v0    # "nextFrameNs":J
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/6Z;->C:J

    .line 12214
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->C()V

    throw v0
.end method
