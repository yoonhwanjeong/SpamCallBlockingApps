.class public Ld/a/w0/f$a;
.super Ld/a/v0/n0;
.source "OkHttpClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/w0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/v0/n0<",
        "Ld/a/w0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/a/w0/f;


# direct methods
.method public constructor <init>(Ld/a/w0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/w0/f$a;->b:Ld/a/w0/f;

    invoke-direct {p0}, Ld/a/v0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/w0/f$a;->b:Ld/a/w0/f;

    invoke-static {v0}, Ld/a/w0/f;->a(Ld/a/w0/f;)Ld/a/v0/x0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/a/v0/x0$a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/w0/f$a;->b:Ld/a/w0/f;

    invoke-static {v0}, Ld/a/w0/f;->a(Ld/a/w0/f;)Ld/a/v0/x0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/a/v0/x0$a;->a(Z)V

    return-void
.end method
