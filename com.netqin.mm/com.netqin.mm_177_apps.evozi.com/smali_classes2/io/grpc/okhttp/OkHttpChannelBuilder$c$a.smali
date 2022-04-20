.class public Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a(Ljava/net/SocketAddress;Ld/a/v0/q$a;Lio/grpc/ChannelLogger;)Ld/a/v0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/g$b;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$c;Ld/a/v0/g$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;->a:Ld/a/v0/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;->a:Ld/a/v0/g$b;

    invoke-virtual {v0}, Ld/a/v0/g$b;->a()V

    return-void
.end method
