.class public Lcom/moat/analytics/mobile/inm/w$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/inm/w;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/moat/analytics/mobile/inm/w;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/inm/w;J)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/w$1;->b:Lcom/moat/analytics/mobile/inm/w;

    iput-wide p2, p0, Lcom/moat/analytics/mobile/inm/w$1;->a:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/moat/analytics/mobile/inm/w$a;

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/w$1;->b:Lcom/moat/analytics/mobile/inm/w;

    new-instance v4, Lcom/moat/analytics/mobile/inm/w$1$1;

    invoke-direct {v4, p0}, Lcom/moat/analytics/mobile/inm/w$1$1;-><init>(Lcom/moat/analytics/mobile/inm/w$1;)V

    const-string v2, "INM"

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/inm/w$a;-><init>(Lcom/moat/analytics/mobile/inm/w;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/inm/w$e;Lcom/moat/analytics/mobile/inm/w$1;)V

    iget-wide v0, p0, Lcom/moat/analytics/mobile/inm/w$1;->a:J

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
