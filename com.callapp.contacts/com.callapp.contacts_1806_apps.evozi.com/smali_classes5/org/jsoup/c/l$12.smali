.class final enum Lorg/jsoup/c/l$12;
.super Lorg/jsoup/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method final read(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 0

    .line 36
    sget-object p2, Lorg/jsoup/c/l$12;->Data:Lorg/jsoup/c/l;

    invoke-static {p1, p2}, Lorg/jsoup/c/l;->access$100(Lorg/jsoup/c/k;Lorg/jsoup/c/l;)V

    return-void
.end method
