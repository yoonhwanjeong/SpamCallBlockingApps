.class public Lcom/inmobi/ads/ak;
.super Ljava/lang/Object;
.source "NativeAsset.java"


# static fields
.field public static final z:Ljava/lang/String; = "ak"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/inmobi/ads/al;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/inmobi/ads/ak;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:Lcom/inmobi/ads/ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, ""

    const-string v1, "root"

    const-string v2, "CONTAINER"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/inmobi/ads/al;

    invoke-direct {v0}, Lcom/inmobi/ads/al;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)V
    .locals 6

    .line 3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/al;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/inmobi/ads/ak;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/inmobi/ads/ak;->h:Z

    .line 12
    iput p2, p0, Lcom/inmobi/ads/ak;->i:I

    .line 13
    iput-object p1, p0, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/inmobi/ads/ak;->l:I

    .line 15
    iput p2, p0, Lcom/inmobi/ads/ak;->k:I

    .line 16
    iput p2, p0, Lcom/inmobi/ads/ak;->m:I

    const/4 p3, 0x2

    .line 17
    iput p3, p0, Lcom/inmobi/ads/ak;->n:I

    .line 18
    iput p2, p0, Lcom/inmobi/ads/ak;->x:I

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/inmobi/ads/ak;->o:I

    .line 20
    iput-object p1, p0, Lcom/inmobi/ads/ak;->q:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->f:Lorg/json/JSONObject;

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 24
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ak;
    .locals 1

    .line 10
    new-instance v0, Lcom/inmobi/ads/ak;

    invoke-direct {v0}, Lcom/inmobi/ads/ak;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    iput-object p2, v0, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/rendering/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker;

    .line 6
    iget-object v2, v1, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne p1, v2, :cond_1

    .line 7
    invoke-static {v1, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/inmobi/ads/NativeTracker$TrackerEventType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne p2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    return-void
.end method
