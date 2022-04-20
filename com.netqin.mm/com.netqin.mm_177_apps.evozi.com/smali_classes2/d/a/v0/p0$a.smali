.class public Ld/a/v0/p0$a;
.super Ld/a/v0/n0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/v0/n0<",
        "Ld/a/v0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/a/v0/p0;


# direct methods
.method public constructor <init>(Ld/a/v0/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/p0$a;->b:Ld/a/v0/p0;

    invoke-direct {p0}, Ld/a/v0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$a;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->a(Ld/a/v0/p0;)Ld/a/v0/p0$j;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/p0$a;->b:Ld/a/v0/p0;

    invoke-virtual {v0, v1}, Ld/a/v0/p0$j;->a(Ld/a/v0/p0;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$a;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->a(Ld/a/v0/p0;)Ld/a/v0/p0$j;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/p0$a;->b:Ld/a/v0/p0;

    invoke-virtual {v0, v1}, Ld/a/v0/p0$j;->b(Ld/a/v0/p0;)V

    return-void
.end method
