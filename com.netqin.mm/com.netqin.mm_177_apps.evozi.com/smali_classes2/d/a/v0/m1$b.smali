.class public Ld/a/v0/m1$b;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ld/a/v0/m1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/v0/m1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/a/v0/m1$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/v0/m1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    iget-object v0, p0, Ld/a/v0/m1$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ld/a/v0/o;->a(Ljava/lang/String;)V

    return-void
.end method
