.class public Lc/b/a/e/g$j$a;
.super Lc/b/a/e/g$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$j;->e(Lorg/json/JSONObject;)V
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
.field public final synthetic l:Lc/b/a/e/g$j;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$j;Lc/b/a/e/q/b;Lc/b/a/e/l;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$j$a;->l:Lc/b/a/e/g$j;

    invoke-direct {p0, p2, p3}, Lc/b/a/e/g$f0;-><init>(Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->a(ILc/b/a/e/l;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/g$j$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lc/b/a/e/g$j$a;->l:Lc/b/a/e/g$j;

    invoke-static {p2, p1}, Lc/b/a/e/g$j;->a(Lc/b/a/e/g$j;Lorg/json/JSONObject;)V

    return-void
.end method
