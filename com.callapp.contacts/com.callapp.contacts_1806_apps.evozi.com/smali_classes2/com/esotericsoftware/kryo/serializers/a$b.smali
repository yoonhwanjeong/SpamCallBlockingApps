.class final Lcom/esotericsoftware/kryo/serializers/a$b;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$b;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/kryo/a/a;Ljava/lang/Object;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/a/a;->c()B

    return-void
.end method

.method public final a(Lcom/esotericsoftware/kryo/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 124
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/a$b;->i:Lcom/esotericsoftware/c/c;

    invoke-virtual {p2}, Lcom/esotericsoftware/c/c;->e()B

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/a/c;->a(B)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
