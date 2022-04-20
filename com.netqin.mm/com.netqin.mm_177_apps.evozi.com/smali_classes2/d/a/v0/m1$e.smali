.class public Ld/a/v0/m1$e;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ld/a/v0/m1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m1;->a(Ld/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/q;


# direct methods
.method public constructor <init>(Ld/a/v0/m1;Ld/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/a/v0/m1$e;->a:Ld/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/v0/m1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    iget-object v0, p0, Ld/a/v0/m1$e;->a:Ld/a/q;

    invoke-interface {p1, v0}, Ld/a/v0/o;->a(Ld/a/q;)V

    return-void
.end method
