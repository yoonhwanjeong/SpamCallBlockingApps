.class public Lc/b/a/d/a$c/a$a;
.super Lc/b/a/e/g$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/a$c/a;->run()V
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
.field public final synthetic l:Lc/b/a/d/a$c/a;


# direct methods
.method public constructor <init>(Lc/b/a/d/a$c/a;Lc/b/a/e/q/b;Lc/b/a/e/l;Z)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/a$c/a$a;->l:Lc/b/a/d/a$c/a;

    invoke-direct {p0, p2, p3, p4}, Lc/b/a/e/g$f0;-><init>(Lc/b/a/e/q/b;Lc/b/a/e/l;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/a$c/a$a;->l:Lc/b/a/d/a$c/a;

    invoke-static {v0}, Lc/b/a/d/a$c/a;->a(Lc/b/a/d/a$c/a;)Lc/b/a/e/q/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/b/a/e/q/a$c;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lc/b/a/d/a$c/a$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/a$c/a$a;->l:Lc/b/a/d/a$c/a;

    invoke-static {v0}, Lc/b/a/d/a$c/a;->a(Lc/b/a/d/a$c/a;)Lc/b/a/e/q/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/b/a/e/q/a$c;->a(Ljava/lang/Object;I)V

    return-void
.end method
