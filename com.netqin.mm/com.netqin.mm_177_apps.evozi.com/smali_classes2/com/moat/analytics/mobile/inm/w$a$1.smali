.class public Lcom/moat/analytics/mobile/inm/w$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/inm/w$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/inm/l;

.field public final synthetic b:Lcom/moat/analytics/mobile/inm/w$a;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/inm/w$a;Lcom/moat/analytics/mobile/inm/l;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/w$a$1;->b:Lcom/moat/analytics/mobile/inm/w$a;

    iput-object p2, p0, Lcom/moat/analytics/mobile/inm/w$a$1;->a:Lcom/moat/analytics/mobile/inm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/w$a$1;->b:Lcom/moat/analytics/mobile/inm/w$a;

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/w$a;->a(Lcom/moat/analytics/mobile/inm/w$a;)Lcom/moat/analytics/mobile/inm/w$e;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/w$a$1;->a:Lcom/moat/analytics/mobile/inm/l;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/w$e;->a(Lcom/moat/analytics/mobile/inm/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
