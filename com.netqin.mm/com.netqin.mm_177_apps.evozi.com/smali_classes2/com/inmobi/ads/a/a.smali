.class public Lcom/inmobi/ads/a/a;
.super Ljava/lang/Object;
.source "AdAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/a/a$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "a"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/inmobi/ads/a/a;->a:J

    .line 3
    iput p1, p0, Lcom/inmobi/ads/a/a;->b:I

    .line 4
    iput-object p2, p0, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/inmobi/ads/a/a;->c:I

    .line 7
    iput-wide p5, p0, Lcom/inmobi/ads/a/a;->f:J

    .line 8
    iput-wide p7, p0, Lcom/inmobi/ads/a/a;->g:J

    .line 9
    iput-wide p9, p0, Lcom/inmobi/ads/a/a;->h:J

    .line 10
    iput-wide p11, p0, Lcom/inmobi/ads/a/a;->i:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/inmobi/ads/a/a;->j:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/inmobi/ads/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/a/a;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/inmobi/ads/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/inmobi/ads/a/a;

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdAsset{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
