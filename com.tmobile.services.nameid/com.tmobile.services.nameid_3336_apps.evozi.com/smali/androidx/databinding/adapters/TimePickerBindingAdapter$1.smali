.class final Landroidx/databinding/adapters/TimePickerBindingAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field final synthetic f:Landroid/widget/TimePicker$OnTimeChangedListener;

.field final synthetic g:Landroidx/databinding/InverseBindingListener;

.field final synthetic h:Landroidx/databinding/InverseBindingListener;


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->f:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->g:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->h:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    :cond_2
    return-void
.end method
