.class public Lc/b/a/e/g$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/e/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/e/q/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/g$d;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$d$a;->a:Lc/b/a/e/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$d$a;->a:Lc/b/a/e/g$d;

    invoke-virtual {v0, p1}, Lc/b/a/e/g$f;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/g$d$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lc/b/a/e/g$d$a;->a:Lc/b/a/e/g$d;

    invoke-virtual {p2, p1}, Lc/b/a/e/g$d;->b(Lorg/json/JSONObject;)V

    return-void
.end method
