.class public Ld/a/v0/m1$m;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ld/a/v0/m1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld/a/v0/m1;


# direct methods
.method public constructor <init>(Ld/a/v0/m1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/v0/m1$m;->b:Ld/a/v0/m1;

    iput-object p2, p0, Ld/a/v0/m1$m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/v0/m1$w;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    iget-object v0, p0, Ld/a/v0/m1$m;->b:Ld/a/v0/m1;

    invoke-static {v0}, Ld/a/v0/m1;->c(Ld/a/v0/m1;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/m1$m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/v0/v1;->a(Ljava/io/InputStream;)V

    return-void
.end method
