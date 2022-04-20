.class public Ld/a/v0/m1$l;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ld/a/v0/m1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ld/a/v0/m1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Ld/a/v0/m1$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/v0/m1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    iget v0, p0, Ld/a/v0/m1$l;->a:I

    invoke-interface {p1, v0}, Ld/a/v0/v1;->a(I)V

    return-void
.end method
