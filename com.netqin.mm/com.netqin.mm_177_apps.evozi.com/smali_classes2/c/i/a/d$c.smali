.class public Lc/i/a/d$c;
.super Ljava/lang/Object;
.source "InfoConfigManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/w/g;

.field public final synthetic b:Lc/i/a/d;


# direct methods
.method public constructor <init>(Lc/i/a/d;Lc/d/e/w/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/d$c;->b:Lc/i/a/d;

    iput-object p2, p0, Lc/i/a/d$c;->a:Lc/d/e/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/library/ad/data/net/response/AdConfigInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/i/a/d$c;->a:Lc/d/e/w/g;

    const-string v1, "ADSDK_adStrategyInfo"

    invoke-virtual {p1, v1}, Lc/d/e/w/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lc/d/f/e;

    invoke-direct {v1}, Lc/d/f/e;-><init>()V

    invoke-virtual {v1, p1, v0}, Lc/d/f/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/library/ad/data/net/response/AdConfigInfo;

    .line 5
    iget-object v1, p0, Lc/i/a/d$c;->b:Lc/i/a/d;

    iget-object v1, v1, Lc/i/a/d;->l:Lc/i/a/f/b/a;

    invoke-virtual {v1, p1}, Lc/i/a/f/b/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 7
    new-instance p1, Lcom/library/ad/data/net/request/AdInfoReq;

    invoke-direct {p1}, Lcom/library/ad/data/net/request/AdInfoReq;-><init>()V

    .line 8
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lc/i/a/f/b/e;->a(Landroid/content/Context;)Lc/i/a/f/b/e;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/d$c;->b:Lc/i/a/d;

    iget-object v2, v2, Lc/i/a/d;->l:Lc/i/a/f/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lc/i/a/f/b/e;->a(Lc/i/a/f/b/f/a;Ljava/lang/reflect/Type;Lc/i/a/f/b/c;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/library/ad/data/net/request/AdInfoReq;

    invoke-direct {p1}, Lcom/library/ad/data/net/request/AdInfoReq;-><init>()V

    .line 10
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lc/i/a/f/b/e;->a(Landroid/content/Context;)Lc/i/a/f/b/e;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/d$c;->b:Lc/i/a/d;

    iget-object v2, v2, Lc/i/a/d;->l:Lc/i/a/f/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lc/i/a/f/b/e;->a(Lc/i/a/f/b/f/a;Ljava/lang/reflect/Type;Lc/i/a/f/b/c;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lc/i/a/d$c;->b:Lc/i/a/d;

    invoke-static {p1}, Lc/i/a/d;->c(Lc/i/a/d;)V

    :cond_1
    return-void
.end method
