.class public final Ld/a/v0/q1$d;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Ld/a/v0/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/q1;->a(Lio/grpc/MethodDescriptor;Ld/a/d;Ld/a/e;)Ld/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/n1;


# direct methods
.method public constructor <init>(Ld/a/v0/q1;Ld/a/v0/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/a/v0/q1$d;->a:Ld/a/v0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ld/a/v0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/q1$d;->a:Ld/a/v0/n1;

    return-object v0
.end method
