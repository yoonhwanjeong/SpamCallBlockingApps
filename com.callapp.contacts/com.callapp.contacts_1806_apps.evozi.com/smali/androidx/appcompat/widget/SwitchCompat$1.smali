.class final Landroidx/appcompat/widget/SwitchCompat$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 1106
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    .line 1111
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->a(F)V

    return-void
.end method
