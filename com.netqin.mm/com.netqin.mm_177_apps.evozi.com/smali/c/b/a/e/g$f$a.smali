.class public Lc/b/a/e/g$f$a;
.super Lc/b/a/e/g$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$f;->a(Lorg/json/JSONObject;Lc/b/a/e/q/a$c;)V
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
.field public final synthetic l:Lc/b/a/e/q/a$c;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$f;Lc/b/a/e/q/b;Lc/b/a/e/l;Lc/b/a/e/q/a$c;)V
    .locals 0

    iput-object p4, p0, Lc/b/a/e/g$f$a;->l:Lc/b/a/e/q/a$c;

    invoke-direct {p0, p2, p3}, Lc/b/a/e/g$f0;-><init>(Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$f$a;->l:Lc/b/a/e/q/a$c;

    invoke-interface {v0, p1}, Lc/b/a/e/q/a$c;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/g$f$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$f$a;->l:Lc/b/a/e/q/a$c;

    invoke-interface {v0, p1, p2}, Lc/b/a/e/q/a$c;->a(Ljava/lang/Object;I)V

    return-void
.end method
