.class public Lcom/moat/analytics/mobile/inm/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/inm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/s$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/s$b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/s$b;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/s$b;->d:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/s$b;->e:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/s$b;->f:Z

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/s;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/inm/s$b;->f:Z

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/inm/s$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/inm/s$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/s$b;->c:Ljava/lang/Integer;

    invoke-static {}, Lcom/moat/analytics/mobile/inm/s;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/inm/s$b;->d:Z

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/s;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/s$b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moat/analytics/mobile/inm/s$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/inm/s$b;-><init>()V

    return-void
.end method
