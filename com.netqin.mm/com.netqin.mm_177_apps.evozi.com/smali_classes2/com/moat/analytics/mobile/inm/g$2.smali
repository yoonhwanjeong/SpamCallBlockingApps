.class public Lcom/moat/analytics/mobile/inm/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/inm/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/inm/g;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/inm/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/g$2;->a:Lcom/moat/analytics/mobile/inm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g$2;->a:Lcom/moat/analytics/mobile/inm/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g$2;->a:Lcom/moat/analytics/mobile/inm/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeof "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/g$2;->a:Lcom/moat/analytics/mobile/inm/g;

    iget-object v2, v2, Lcom/moat/analytics/mobile/inm/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " !== \'undefined\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/moat/analytics/mobile/inm/g$2$1;

    invoke-direct {v2, p0}, Lcom/moat/analytics/mobile/inm/g$2$1;-><init>(Lcom/moat/analytics/mobile/inm/g$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
