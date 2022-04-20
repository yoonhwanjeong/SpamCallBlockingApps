.class public final Lcom/facebook/ads/redexgen/X/42;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/41;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/GS;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    .line 7133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->C:Ljava/util/List;

    .line 7134
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GS;)V
    .locals 1
    .param p1, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;

    .prologue
    .line 7135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    .line 7137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->C:Ljava/util/List;

    .line 7138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/42;->B:Lcom/facebook/ads/redexgen/X/GS;

    .line 7139
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 7140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7142
    return-void
.end method

.method public final B()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7143
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7144
    .local p0, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "user_journey"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7145
    const-string v2, "options_selected"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->C:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7146
    return-object v3
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 7147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/41;)V
    .locals 3
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    .line 7148
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/41;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->B:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_0

    .line 7150
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/42;->B:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->J:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 7151
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 7152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    const-string v0, "manage_ad_preferences"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->B:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_0

    .line 7154
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/42;->B:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->L:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 7155
    :cond_0
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/41;I)V
    .locals 3
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/41;
    .param p2, "depth"    # I

    .prologue
    .line 7156
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/41;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7157
    return-void
.end method

.method public final G(I)V
    .locals 2
    .param p1, "option"    # I

    .prologue
    .line 7158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/42;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7159
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 7160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    const-string v0, "start"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7161
    return-void
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 7162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/42;->D:Ljava/util/List;

    const-string v0, "why_am_i_seeing_this"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->B:Lcom/facebook/ads/redexgen/X/GS;

    if-eqz v0, :cond_0

    .line 7164
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/42;->B:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->M:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 7165
    :cond_0
    return-void
.end method
