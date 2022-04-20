.class public abstract Lcom/facebook/ads/redexgen/X/7X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# static fields
.field private static final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Landroid/view/View;

.field public C:J

.field public D:I

.field public E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Y;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:Lcom/facebook/ads/redexgen/X/7Y;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public I:I
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:Lcom/facebook/ads/redexgen/X/7X;

.field public M:Lcom/facebook/ads/redexgen/X/7X;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:Z

.field private Q:I

.field private R:Lcom/facebook/ads/redexgen/X/7M;

.field private S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15111
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/facebook/ads/redexgen/X/7X;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 15112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15113
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    .line 15114
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7X;->F:I

    .line 15115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7X;->C:J

    .line 15116
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7X;->D:I

    .line 15117
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    .line 15118
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7X;->L:Lcom/facebook/ads/redexgen/X/7X;

    .line 15119
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7X;->M:Lcom/facebook/ads/redexgen/X/7X;

    .line 15120
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7X;->H:Ljava/util/List;

    .line 15121
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7X;->N:Ljava/util/List;

    .line 15122
    iput v4, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    .line 15123
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7X;->R:Lcom/facebook/ads/redexgen/X/7M;

    .line 15124
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/7X;->P:Z

    .line 15125
    iput v4, p0, Lcom/facebook/ads/redexgen/X/7X;->S:I

    .line 15126
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7X;->I:I

    .line 15127
    if-nez p1, :cond_0

    .line 15128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15129
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    .line 15130
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/7X;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 15139
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7X;->P:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/7X;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p1, "x1"    # Z

    .prologue
    .line 15143
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7X;->P:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/7X;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 15148
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7X;->O()Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/7X;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 15149
    iget p0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 15154
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7X;->M(Lcom/facebook/ads/redexgen/X/7Y;)V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 15159
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7X;->N(Lcom/facebook/ads/redexgen/X/7Y;)V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/7X;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 15163
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7X;->K()Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7M;)Lcom/facebook/ads/redexgen/X/7M;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/7M;

    .prologue
    .line 15165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7X;->R:Lcom/facebook/ads/redexgen/X/7M;

    return-object p1
.end method

.method private J()V
    .locals 1

    .prologue
    .line 15167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->H:Ljava/util/List;

    .line 15169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->N:Ljava/util/List;

    .line 15170
    :cond_0
    return-void
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 15172
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/59;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final L()Z
    .locals 1

    .prologue
    .line 15174
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 1
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 15175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    .line 15176
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/59;->R(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->S:I

    .line 15177
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/7Y;->z(Lcom/facebook/ads/redexgen/X/7X;I)Z

    .line 15178
    return-void
.end method

.method private N(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 1
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 15186
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->S:I

    invoke-virtual {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/7Y;->z(Lcom/facebook/ads/redexgen/X/7X;I)Z

    .line 15187
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->S:I

    .line 15188
    return-void
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 15189
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1
    .param p1, "payload"    # Ljava/lang/Object;

    .prologue
    .line 15131
    if-nez p1, :cond_1

    .line 15132
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 15133
    :cond_0
    :goto_0
    return-void

    .line 15134
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 15135
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7X;->J()V

    .line 15136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final B(I)V
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 15137
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    .line 15138
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15140
    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->F:I

    .line 15141
    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    .line 15142
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 15144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 15145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15146
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    .line 15147
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 15150
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    .line 15151
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 15152
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    .line 15153
    return-void
.end method

.method public final G(IIZ)V
    .locals 1
    .param p1, "mNewPosition"    # I
    .param p2, "offset"    # I
    .param p3, "applyToPreLayout"    # Z

    .prologue
    .line 15155
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 15156
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/7X;->X(IZ)V

    .line 15157
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    .line 15158
    return-void
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 15160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->G:Lcom/facebook/ads/redexgen/X/7Y;

    if-nez v0, :cond_0

    .line 15161
    const/4 v0, -0x1

    .line 15162
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->G:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7Y;->U(Lcom/facebook/ads/redexgen/X/7X;)I

    move-result v0

    goto :goto_0
.end method

.method public final I()J
    .locals 2

    .prologue
    .line 15164
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7X;->C:J

    return-wide v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 15166
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->D:I

    return v0
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 15171
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    goto :goto_0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 15173
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->F:I

    return v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 15179
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15180
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 15181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 15182
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7X;->T:Ljava/util/List;

    .line 15183
    :goto_0
    return-object v0

    .line 15184
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->N:Ljava/util/List;

    goto :goto_0

    .line 15185
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/7X;->T:Ljava/util/List;

    goto :goto_0
.end method

.method public final O(I)Z
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 15190
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 15191
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 15192
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 15193
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    .line 15194
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/59;->M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 15195
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 15196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->R:Lcom/facebook/ads/redexgen/X/7M;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 15197
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 15198
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 15199
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X(IZ)V
    .locals 2
    .param p1, "offset"    # I
    .param p2, "applyToPreLayout"    # Z

    .prologue
    const/4 v1, -0x1

    .line 15200
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->F:I

    if-ne v0, v1, :cond_0

    .line 15201
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->F:I

    .line 15202
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    if-ne v0, v1, :cond_1

    .line 15203
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    .line 15204
    :cond_1
    if-eqz p2, :cond_2

    .line 15205
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    .line 15206
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    .line 15207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6c;->C:Z

    .line 15209
    :cond_3
    return-void
.end method

.method public final Y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 15210
    iput v3, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    .line 15211
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    .line 15212
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7X;->F:I

    .line 15213
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7X;->C:J

    .line 15214
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    .line 15215
    iput v3, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    .line 15216
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/7X;->L:Lcom/facebook/ads/redexgen/X/7X;

    .line 15217
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/7X;->M:Lcom/facebook/ads/redexgen/X/7X;

    .line 15218
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->D()V

    .line 15219
    iput v3, p0, Lcom/facebook/ads/redexgen/X/7X;->S:I

    .line 15220
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7X;->I:I

    .line 15221
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7Y;->H(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 15222
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 15223
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7X;->F:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 15224
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->F:I

    .line 15225
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .prologue
    .line 15226
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    .line 15227
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "recyclable"    # Z

    .prologue
    .line 15228
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    .line 15229
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    if-gez v0, :cond_1

    .line 15230
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    .line 15231
    const-string v2, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15232
    :cond_0
    :goto_1
    return-void

    .line 15233
    :cond_1
    if-nez p1, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 15234
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    goto :goto_1

    .line 15235
    :cond_2
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    if-nez v0, :cond_0

    .line 15236
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    goto :goto_1

    .line 15237
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/facebook/ads/redexgen/X/7M;Z)V
    .locals 0
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "isChangeScrap"    # Z

    .prologue
    .line 15238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7X;->R:Lcom/facebook/ads/redexgen/X/7M;

    .line 15239
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/7X;->P:Z

    .line 15240
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 15241
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->O:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 15242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->R:Lcom/facebook/ads/redexgen/X/7M;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7M;->Z(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 15243
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15244
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewHolder{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15245
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7X;->C:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oldPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", pLpos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15246
    .local p0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15247
    const-string v0, " scrap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7X;->P:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 15248
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15249
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15250
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->P()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15251
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15252
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15253
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15254
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15255
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7X;->R()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " not recyclable("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7X;->Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15256
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7X;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15257
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15258
    :cond_9
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15260
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method
