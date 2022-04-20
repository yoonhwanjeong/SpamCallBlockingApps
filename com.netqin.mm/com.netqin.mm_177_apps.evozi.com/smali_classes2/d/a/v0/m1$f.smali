.class public Ld/a/v0/m1$f;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ld/a/v0/m1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m1;->a(Ld/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/s;


# direct methods
.method public constructor <init>(Ld/a/v0/m1;Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/a/v0/m1$f;->a:Ld/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/v0/m1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    iget-object v0, p0, Ld/a/v0/m1$f;->a:Ld/a/s;

    invoke-interface {p1, v0}, Ld/a/v0/o;->a(Ld/a/s;)V

    return-void
.end method
