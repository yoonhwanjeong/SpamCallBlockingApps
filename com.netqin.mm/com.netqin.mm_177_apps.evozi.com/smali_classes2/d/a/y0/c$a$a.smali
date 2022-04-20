.class public final Ld/a/y0/c$a$a;
.super Ld/a/v$a;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/v$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/a/y0/c$a;


# direct methods
.method public constructor <init>(Ld/a/y0/c$a;Ld/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/y0/c$a$a;->b:Ld/a/y0/c$a;

    .line 2
    invoke-direct {p0, p2}, Ld/a/v$a;-><init>(Ld/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/a/f$a;Ld/a/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f$a<",
            "TRespT;>;",
            "Ld/a/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/y0/c$a$a;->b:Ld/a/y0/c$a;

    invoke-static {v0}, Ld/a/y0/c$a;->a(Ld/a/y0/c$a;)Ld/a/k0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/a/k0;->a(Ld/a/k0;)V

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/v;->a(Ld/a/f$a;Ld/a/k0;)V

    return-void
.end method
