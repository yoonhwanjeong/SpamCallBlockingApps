.class abstract Lcom/bytedance/sdk/a/b/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/a/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/bytedance/sdk/a/a/i;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lcom/bytedance/sdk/a/b/a/d/a;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/a/b/a/d/a;)V
    .locals 2

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance v0, Lcom/bytedance/sdk/a/a/i;

    iget-object p1, p1, Lcom/bytedance/sdk/a/b/a/d/a;->c:Lcom/bytedance/sdk/a/a/e;

    invoke-interface {p1}, Lcom/bytedance/sdk/a/a/e;->a()Lcom/bytedance/sdk/a/a/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/a/a/i;-><init>(Lcom/bytedance/sdk/a/a/t;)V

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->a:Lcom/bytedance/sdk/a/a/i;

    const-wide/16 v0, 0x0

    .line 382
    iput-wide v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/a/b/a/d/a;Lcom/bytedance/sdk/a/b/a/d/a$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/a/b/a/d/a$a;-><init>(Lcom/bytedance/sdk/a/b/a/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/a/a/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a/d/a;->c:Lcom/bytedance/sdk/a/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/a/a/e;->a(Lcom/bytedance/sdk/a/a/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 394
    iget-wide v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 398
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/a/b/a/d/a$a;->a(ZLjava/io/IOException;)V

    .line 399
    throw p1
.end method

.method public a()Lcom/bytedance/sdk/a/a/t;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->a:Lcom/bytedance/sdk/a/a/i;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    iget v0, v0, Lcom/bytedance/sdk/a/b/a/d/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    iget v0, v0, Lcom/bytedance/sdk/a/b/a/d/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->a:Lcom/bytedance/sdk/a/a/i;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/a/b/a/d/a;->a(Lcom/bytedance/sdk/a/a/i;)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    iput v1, v0, Lcom/bytedance/sdk/a/b/a/d/a;->e:I

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a/d/a;->b:Lcom/bytedance/sdk/a/b/a/b/g;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    iget-object v1, v0, Lcom/bytedance/sdk/a/b/a/d/a;->b:Lcom/bytedance/sdk/a/b/a/b/g;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    iget-wide v4, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/a/b/a/b/g;->a(ZLcom/bytedance/sdk/a/b/a/c/c;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 410
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/d/a$a;->d:Lcom/bytedance/sdk/a/b/a/d/a;

    iget v0, v0, Lcom/bytedance/sdk/a/b/a/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
