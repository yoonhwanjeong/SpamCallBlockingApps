.class public Lcom/inmobi/a/i;
.super Ljava/lang/Object;
.source "IceNetworkClient.java"


# static fields
.field public static final a:Ljava/lang/String; = "i"


# instance fields
.field public b:Lcom/inmobi/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/a/i;->b:Lcom/inmobi/a/j;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/a/i;->b:Lcom/inmobi/a/j;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/a/i;->a:Ljava/lang/String;

    return-object v0
.end method
