.class public final Lcom/facebook/ads/redexgen/X/2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/27;

.field private final C:Lcom/facebook/ads/redexgen/X/2B;

.field private final D:Lcom/facebook/ads/redexgen/X/2F;

.field private final E:I

.field private final F:Ljava/lang/String;

.field private final G:Lcom/facebook/ads/redexgen/X/2J;

.field private final H:Ljava/lang/String;

.field private final I:Z

.field private final J:Lcom/facebook/ads/redexgen/X/2S;

.field private final K:Ljava/lang/String;

.field private final L:I

.field private final M:Lcom/facebook/ads/redexgen/X/2a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2B;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2a;ZII)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "pageDetails"    # Lcom/facebook/ads/redexgen/X/2S;
    .param p4, "adMetadata"    # Lcom/facebook/ads/redexgen/X/2F;
    .param p5, "ctaData"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p6, "adColorsData"    # Lcom/facebook/ads/redexgen/X/27;
    .param p7, "adMediaData"    # Lcom/facebook/ads/redexgen/X/2B;
    .param p8, "format"    # Ljava/lang/String;
    .param p9, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/2a;
    .param p10, "isRewardedAd"    # Z
    .param p11, "secondsForReward"    # I
    .param p12, "anLogoType"    # I

    .prologue
    .line 4178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2V;->K:Ljava/lang/String;

    .line 4180
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2V;->F:Ljava/lang/String;

    .line 4181
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2V;->J:Lcom/facebook/ads/redexgen/X/2S;

    .line 4182
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2V;->D:Lcom/facebook/ads/redexgen/X/2F;

    .line 4183
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2V;->G:Lcom/facebook/ads/redexgen/X/2J;

    .line 4184
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2V;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 4185
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/2V;->C:Lcom/facebook/ads/redexgen/X/2B;

    .line 4186
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/2V;->H:Ljava/lang/String;

    .line 4187
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/2V;->I:Z

    .line 4188
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/2V;->M:Lcom/facebook/ads/redexgen/X/2a;

    .line 4189
    iput p11, p0, Lcom/facebook/ads/redexgen/X/2V;->L:I

    .line 4190
    iput p12, p0, Lcom/facebook/ads/redexgen/X/2V;->E:I

    .line 4191
    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/2L;)Lcom/facebook/ads/redexgen/X/2V;
    .locals 14
    .param p0, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    const/4 v1, 0x0

    .line 4194
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    .line 4195
    .local v10, "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    new-instance v2, Lcom/facebook/ads/redexgen/X/2V;

    .line 4196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->J()Ljava/lang/String;

    move-result-object v3

    .line 4197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v4

    .line 4198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v5

    .line 4199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v6

    .line 4200
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v7

    .line 4201
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v8

    .line 4202
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v9

    const-string v10, "interstitial"

    .line 4203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->K()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v11

    .line 4204
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->E()Z

    move-result v12

    .line 4205
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->E()I

    move-result v13

    .line 4206
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->B()I

    move-result p0

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/2V;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2B;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2a;ZII)V

    return-object v2
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/2X;)Lcom/facebook/ads/redexgen/X/2V;
    .locals 13
    .param p0, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/2X;

    .prologue
    .line 4208
    new-instance v1, Lcom/facebook/ads/redexgen/X/2V;

    .line 4209
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->R()Ljava/lang/String;

    move-result-object v2

    .line 4210
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v3

    .line 4211
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->Q()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v4

    .line 4212
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->L()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v5

    .line 4213
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->N()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v6

    .line 4214
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->J()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v7

    .line 4215
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v8

    const-string v9, "rewarded_video"

    .line 4216
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->S()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v10

    const/4 v11, 0x1

    .line 4217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->E()I

    move-result v12

    .line 4218
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2X;->M()I

    move-result p0

    invoke-direct/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/2V;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2B;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2a;ZII)V

    return-object v1
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/27;
    .locals 1

    .prologue
    .line 4192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->B:Lcom/facebook/ads/redexgen/X/27;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/2B;
    .locals 1

    .prologue
    .line 4193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->C:Lcom/facebook/ads/redexgen/X/2B;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/2F;
    .locals 1

    .prologue
    .line 4207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->D:Lcom/facebook/ads/redexgen/X/2F;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 4219
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2V;->E:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/2J;
    .locals 1

    .prologue
    .line 4221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->G:Lcom/facebook/ads/redexgen/X/2J;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/facebook/ads/redexgen/X/2S;
    .locals 1

    .prologue
    .line 4223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->J:Lcom/facebook/ads/redexgen/X/2S;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 4225
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2V;->L:I

    return v0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/2a;
    .locals 1

    .prologue
    .line 4226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->M:Lcom/facebook/ads/redexgen/X/2a;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 4227
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2V;->I:Z

    return v0
.end method
