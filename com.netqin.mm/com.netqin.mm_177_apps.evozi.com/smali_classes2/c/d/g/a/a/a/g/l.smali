.class public final Lc/d/g/a/a/a/g/l;
.super Ljava/lang/Object;
.source "InAppMessagingSdkServingGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/g/a/a/a/g/l$b;
    }
.end annotation


# static fields
.field public static volatile a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lc/d/g/a/a/a/g/g;",
            "Lc/d/g/a/a/a/g/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/a/e;)Lc/d/g/a/a/a/g/l$b;
    .locals 1

    .line 14
    new-instance v0, Lc/d/g/a/a/a/g/l$a;

    invoke-direct {v0}, Lc/d/g/a/a/a/g/l$a;-><init>()V

    .line 15
    invoke-static {v0, p0}, Ld/a/y0/a;->a(Ld/a/y0/b$a;Ld/a/e;)Ld/a/y0/b;

    move-result-object p0

    check-cast p0, Lc/d/g/a/a/a/g/l$b;

    return-object p0
.end method

.method public static a()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lc/d/g/a/a/a/g/g;",
            "Lc/d/g/a/a/a/g/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/g/a/a/a/g/l;->a:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lc/d/g/a/a/a/g/l;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc/d/g/a/a/a/g/l;->a:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->a(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    const-string v2, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    const-string v3, "FetchEligibleCampaigns"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->a(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->a(Z)Lio/grpc/MethodDescriptor$b;

    .line 8
    invoke-static {}, Lc/d/g/a/a/a/g/g;->x()Lc/d/g/a/a/a/g/g;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ld/a/x0/a/b;->a(Lc/d/h/n0;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->a(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 10
    invoke-static {}, Lc/d/g/a/a/a/g/i;->y()Lc/d/g/a/a/a/g/i;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ld/a/x0/a/b;->a(Lc/d/h/n0;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lc/d/g/a/a/a/g/l;->a:Lio/grpc/MethodDescriptor;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
