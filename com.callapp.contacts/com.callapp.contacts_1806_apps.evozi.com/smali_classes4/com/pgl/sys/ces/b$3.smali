.class Lcom/pgl/sys/ces/b$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/sys/ces/b;->reportNow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pgl/sys/ces/b;


# direct methods
.method constructor <init>(Lcom/pgl/sys/ces/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/sys/ces/b$3;->b:Lcom/pgl/sys/ces/b;

    iput-object p3, p0, Lcom/pgl/sys/ces/b$3;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/pgl/sys/ces/b;->a()Lcom/pgl/sys/ces/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/pgl/sys/ces/b;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/16 v0, 0xde

    iget-object v5, p0, Lcom/pgl/sys/ces/b$3;->b:Lcom/pgl/sys/ces/b;

    iget-object v5, v5, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/pgl/sys/ces/b$3;->a:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {}, Lcom/pgl/sys/ces/b;->a()Lcom/pgl/sys/ces/b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/pgl/sys/ces/b;->a:Z

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    :cond_1
    invoke-static {}, Lcom/pgl/sys/ces/b;->a()Lcom/pgl/sys/ces/b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/pgl/sys/ces/b;->a:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Efficient] report : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    new-instance v1, Lcom/pgl/sys/ces/c/a;

    iget-object v2, p0, Lcom/pgl/sys/ces/b$3;->b:Lcom/pgl/sys/ces/b;

    iget-object v2, v2, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/pgl/sys/ces/b$3;->b:Lcom/pgl/sys/ces/b;

    invoke-static {v3}, Lcom/pgl/sys/ces/b;->a(Lcom/pgl/sys/ces/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pgl/sys/ces/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/pgl/sys/ces/c/a;->a(I[B)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "NullPointerException"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
