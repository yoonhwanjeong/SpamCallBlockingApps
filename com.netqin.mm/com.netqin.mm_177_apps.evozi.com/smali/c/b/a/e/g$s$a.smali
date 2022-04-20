.class public Lc/b/a/e/g$s$a;
.super Lc/b/a/e/g$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/e/g$f0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lc/b/a/e/g$s;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$s;Lc/b/a/e/q/b;Lc/b/a/e/l;Z)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$s$a;->l:Lc/b/a/e/g$s;

    invoke-direct {p0, p2, p3, p4}, Lc/b/a/e/g$f0;-><init>(Lc/b/a/e/q/b;Lc/b/a/e/l;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/e/g$s$a;->l:Lc/b/a/e/g$s;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lc/b/a/e/g$s;->a(Lc/b/a/e/g$s;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/g$s$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lc/b/a/e/g$s$a;->l:Lc/b/a/e/g$s;

    invoke-static {p2, p1}, Lc/b/a/e/g$s;->a(Lc/b/a/e/g$s;Lorg/json/JSONObject;)V

    return-void
.end method
