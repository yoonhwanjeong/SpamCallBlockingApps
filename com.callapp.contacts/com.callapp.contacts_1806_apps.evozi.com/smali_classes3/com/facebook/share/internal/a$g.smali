.class final Lcom/facebook/share/internal/a$g;
.super Lcom/facebook/share/internal/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Z

.field final synthetic g:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 2

    .line 1242
    iput-object p1, p0, Lcom/facebook/share/internal/a$g;->g:Lcom/facebook/share/internal/a;

    .line 1243
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a$a;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1245
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "id"

    .line 1246
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ids"

    .line 1247
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 1251
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Lcom/facebook/k;->GET:Lcom/facebook/k;

    const-string v1, ""

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;)V

    .line 1249
    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/a$g;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 1265
    sget-object v0, Lcom/facebook/m;->REQUESTS:Lcom/facebook/m;

    .line 1267
    invoke-static {}, Lcom/facebook/share/internal/a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/share/internal/a$g;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/share/internal/a$g;->b:Lcom/facebook/share/widget/LikeView$e;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    .line 1265
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/internal/x;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/facebook/j;)V
    .locals 1

    .line 2121
    iget-object p1, p1, Lcom/facebook/j;->a:Lorg/json/JSONObject;

    .line 1256
    iget-object v0, p0, Lcom/facebook/share/internal/a$g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/ae;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 1258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$g;->e:Ljava/lang/String;

    .line 1259
    invoke-static {p1}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/share/internal/a$g;->f:Z

    :cond_0
    return-void
.end method
