.class Lcom/bytedance/sdk/a/b/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/a/b/a/a/a;->a(Lcom/bytedance/sdk/a/b/a/a/b;Lcom/bytedance/sdk/a/b/aa;)Lcom/bytedance/sdk/a/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/bytedance/sdk/a/a/e;

.field final synthetic c:Lcom/bytedance/sdk/a/b/a/a/b;

.field final synthetic d:Lcom/bytedance/sdk/a/a/d;

.field final synthetic e:Lcom/bytedance/sdk/a/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/a/b/a/a/a;Lcom/bytedance/sdk/a/a/e;Lcom/bytedance/sdk/a/b/a/a/b;Lcom/bytedance/sdk/a/a/d;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->e:Lcom/bytedance/sdk/a/b/a/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->b:Lcom/bytedance/sdk/a/a/e;

    iput-object p3, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->c:Lcom/bytedance/sdk/a/b/a/a/b;

    iput-object p4, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/a/a/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->b:Lcom/bytedance/sdk/a/a/e;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/a/a/e;->a(Lcom/bytedance/sdk/a/a/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 189
    iget-boolean p1, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->a:Z

    if-nez p1, :cond_0

    .line 190
    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->a:Z

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/a/a/d;->close()V

    :cond_0
    return-wide v1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/a/a/d;->c()Lcom/bytedance/sdk/a/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/a/c;->b()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/a/a/c;->a(Lcom/bytedance/sdk/a/a/c;JJ)Lcom/bytedance/sdk/a/a/c;

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->d:Lcom/bytedance/sdk/a/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/a/a/d;->u()Lcom/bytedance/sdk/a/a/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 181
    iget-boolean p2, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->a:Z

    if-nez p2, :cond_2

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->a:Z

    .line 183
    iget-object p2, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->c:Lcom/bytedance/sdk/a/b/a/a/b;

    invoke-interface {p2}, Lcom/bytedance/sdk/a/b/a/a/b;->b()V

    .line 185
    :cond_2
    throw p1
.end method

.method public a()Lcom/bytedance/sdk/a/a/t;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->b:Lcom/bytedance/sdk/a/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/a/a/e;->a()Lcom/bytedance/sdk/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/a/b/a/c;->a(Lcom/bytedance/sdk/a/a/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->a:Z

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->c:Lcom/bytedance/sdk/a/b/a/a/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/a/b/a/a/b;->b()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/a/a$1;->b:Lcom/bytedance/sdk/a/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/a/a/e;->close()V

    return-void
.end method
