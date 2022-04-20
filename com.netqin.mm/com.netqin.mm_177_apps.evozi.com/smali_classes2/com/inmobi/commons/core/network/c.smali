.class public Lcom/inmobi/commons/core/network/c;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static f:[B

.field public static g:[B


# instance fields
.field public A:Z

.field public b:Lcom/inmobi/commons/core/utilities/uid/d;

.field public c:Z

.field public d:[B

.field public e:[B

.field public h:Z

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Lcom/inmobi/commons/core/configs/g;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/commons/core/network/c;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    const v1, 0xea60

    .line 7
    iput v1, p0, Lcom/inmobi/commons/core/network/c;->q:I

    .line 8
    iput v1, p0, Lcom/inmobi/commons/core/network/c;->r:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/inmobi/commons/core/network/c;->s:Z

    .line 10
    iput-boolean v1, p0, Lcom/inmobi/commons/core/network/c;->t:Z

    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, Lcom/inmobi/commons/core/network/c;->u:J

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/inmobi/commons/core/network/c;->w:I

    .line 13
    iput-boolean v1, p0, Lcom/inmobi/commons/core/network/c;->h:Z

    .line 14
    iput-boolean v2, p0, Lcom/inmobi/commons/core/network/c;->x:Z

    .line 15
    iput-boolean v1, p0, Lcom/inmobi/commons/core/network/c;->z:Z

    .line 16
    iput-boolean v2, p0, Lcom/inmobi/commons/core/network/c;->A:Z

    .line 17
    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/inmobi/commons/core/network/c;->c:Z

    .line 20
    iput-object p4, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 21
    invoke-static {}, Lcom/inmobi/commons/a/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "User-Agent"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-boolean p5, p0, Lcom/inmobi/commons/core/network/c;->v:Z

    .line 23
    iput p6, p0, Lcom/inmobi/commons/core/network/c;->w:I

    const-string p2, "GET"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string p2, "POST"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/c;->y:Lcom/inmobi/commons/core/configs/g;

    .line 29
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/commons/core/network/c;->y:Lcom/inmobi/commons/core/configs/g;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->x:Z

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v0

    const-string v1, "u-id-map"

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    .line 17
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/uid/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u-id-key"

    .line 24
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u-key-ver"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->c()V

    .line 3
    iget v0, p0, Lcom/inmobi/commons/core/network/c;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/e;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/network/c;->w:I

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->t:Z

    const-string v1, "POST"

    const-string v2, "GET"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->d(Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/c;->d(Ljava/util/Map;)V

    .line 9
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->h:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "consentObject"

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->z:Z

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "u-appsecure"

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v1

    .line 18
    iget v1, v1, Lcom/inmobi/commons/core/utilities/b/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v1

    .line 22
    iget v1, v1, Lcom/inmobi/commons/core/utilities/b/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a([B)[B
    .locals 2

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    sget-object v0, Lcom/inmobi/commons/core/network/c;->g:[B

    sget-object v1, Lcom/inmobi/commons/core/network/c;->f:[B

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Msg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->c:Z

    return v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->m:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "?"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "&"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Post body url: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->A:Z

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/inmobi/commons/core/network/c;->f:[B

    if-nez v0, :cond_0

    .line 9
    invoke-static {v3}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/network/c;->f:[B

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/network/c;->g:[B

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->a()[B

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/network/c;->g:[B

    .line 12
    :cond_1
    sget-object v0, Lcom/inmobi/commons/core/network/c;->f:[B

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    .line 13
    sget-object v0, Lcom/inmobi/commons/core/network/c;->g:[B

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    .line 15
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/inmobi/commons/core/network/c;->d:[B

    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->e:[B

    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->y:Lcom/inmobi/commons/core/configs/g;

    const/16 v5, 0x8

    .line 17
    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v5

    .line 18
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v6, v0, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/inmobi/commons/core/utilities/a/b;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sm"

    .line 22
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    const-string v2, "sn"

    .line 24
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v8, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final g()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "GET"

    .line 1
    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/commons/core/network/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 3
    iget-object v3, p0, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method
